require "spec_helper"

describe ValidatesLengthsFromDatabase do

  LONG_ATTRIBUTES = {
    :string_1 => "123456789",
    :string_2 => "123456789",
    :text_1 => "123456789",
    :date_1 => Date.today,
    :integer_1 => 123456789,
    :decimal_1 => 123456789.01,
    :float_1 => 123456789.01
  }

  SHORT_ATTRIBUTES = {
    :string_1 => "12",
    :string_2 => "12",
    :text_1 => "12",
    :date_1 => Date.today,
    :integer_1 => 123,
    :decimal_1 => 12.34,
    :float_1 => 12.34
  }

  before(:all) do
    ActiveSupport::Deprecation.silenced = true
  end

  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
    validates_lengths_from_database :limit => 255
  end

  context "Model without associated table" do
    specify "defining validates_lengths_from_database should not raise an error" do
      lambda {
        class InvalidTableArticle < ActiveRecord::Base
          self.table_name = "articles_invalid"
          validates_lengths_from_database
        end
      }.should_not raise_error
    end
  end

  context "Model without a table yet" do
    before do
      class LazyTableArticle < ActiveRecord::Base
        self.table_name = "articles_lazy"
        validates_lengths_from_database
      end
    end

    context "before the table is created" do
      specify "should fail to create records" do
        lambda { LazyTableArticle.new }.should raise_error
      end
    end

    context "after the table is created" do
      before do
        ActiveRecord::Schema.define do
          create_table :articles_lazy, :force => false do |t|
            t.string :string_1, :limit => 5
          end
        end
      end

      after do
        ActiveRecord::Schema.define do
          drop_table :articles_lazy
        end
      end

      context "an article with long attributes" do
        before { @article = LazyTableArticle.new(LONG_ATTRIBUTES.slice(:string_1)); @article.valid? }

        specify "should not be valid" do
          @article.should_not be_valid
        end
      end

      context "an article with short attributes" do
        before { @article = LazyTableArticle.new(SHORT_ATTRIBUTES.slice(:string_1)); @article.valid? }

        specify "should be valid" do
          @article.should be_valid
        end
      end
    end
  end

  context "Model without validates_lengths_from_database" do
    before do
      class ArticleValidateAll < ActiveRecord::Base
        self.table_name = "articles"
      end
    end

    context "an article with overloaded attributes" do
      before { @article = ArticleValidateAll.new(LONG_ATTRIBUTES); @article.valid? }

      it "should be valid" do
        @article.should be_valid
      end
    end
  end

  context "Model with validates_lengths_from_database" do
    before do
      class ArticleValidateAll < ActiveRecord::Base
        self.table_name = "articles"
        validates_lengths_from_database
      end

      class ArticleValidateText < ActiveRecord::Base
        self.table_name = "articles"
        validates_lengths_from_database :only => [:string_1]
      end
    end

    context "an article with overloaded attributes" do
      before { @article = ArticleValidateAll.new(LONG_ATTRIBUTES); @article.valid? }

      it "should not be valid" do
        @article.should_not be_valid
      end

      it "should have errors on all string/text attributes" do
        @article.errors["string_1"].join.should =~ /too long/
        @article.errors["string_2"].join.should =~ /too long/
        @article.errors["text_1"].join.should =~ /too long/  unless postgresql?  # PostgreSQL doesn't support limits on text columns
        @article.errors["decimal_1"].join.should =~ /less than/
      end
    end

    context "inheritance" do
      before do
        class ArticleValidateChild < ApplicationRecord
          self.table_name = "articles"
          validates_lengths_from_database :only => [:string_1]
        end
        class ArticleValidateChildOverwrite < ArticleValidateChild
          validate_lengths_from_database_options[:only] << :string_2
        end
        class ArticleWithoutValidations < ApplicationRecord
          self.table_name = "articles"
          validates_lengths_from_database :only => []
        end
      end

      it "should inherit the validation options from the parent" do
        @article = ArticleValidateChild.new(LONG_ATTRIBUTES)
        @article.valid?
        @article.errors["string_1"].join.should =~ /too long/
        @article.errors["string_2"].join.should_not =~ /too long/
      end

      it "should allow changing the validation options of child" do
        @article = ArticleValidateChildOverwrite.new(LONG_ATTRIBUTES)
        @article.valid?
        @article.errors["string_1"].join.should =~ /too long/
        @article.errors["string_2"].join.should =~ /too long/
      end
    end

    context "an article with short attributes" do
      before { @article = ArticleValidateAll.new(SHORT_ATTRIBUTES); @article.valid? }

      it "should be valid" do
        @article.should be_valid
      end
    end

    if database_supports_arrays?
      context "an article with with string array attribute" do
        before { @article = ArticleValidateAll.new(:array_1 => %w(1 2 3 4 5 6 7 8 9 10)); @article.valid? }

        it "should be valid" do
          @article.should be_valid
        end
      end
    end
  end

  context "Model with validates_lengths_from_database :limit => 5" do
    before do
      class ArticleValidateLimit < ActiveRecord::Base
        self.table_name = "articles_high_limit"
        validates_lengths_from_database :limit => 5
      end
    end

    context "an article with overloaded attributes" do
      before { @article = ArticleValidateLimit.new(LONG_ATTRIBUTES); @article.valid? }

      it "should not be valid" do
        @article.should_not be_valid
      end

      it "should have errors on all string/text attributes" do
        @article.errors["string_1"].join.should =~ /too long/
        @article.errors["string_2"].join.should =~ /too long/
        @article.errors["text_1"].join.should =~ /too long/
      end
    end

    context "an article with short attributes" do
      before { @article = ArticleValidateLimit.new(SHORT_ATTRIBUTES); @article.valid? }


      it "should be valid" do
        @article.should be_valid
      end
    end
  end

  context "Model with validates_lengths_from_database :limit => {:string => 5, :text => 100}" do
    before do
      class ArticleValidateSpecificLimit < ActiveRecord::Base
        self.table_name = "articles_high_limit"
        validates_lengths_from_database :limit => {:string => 5, :text => 100}
      end
    end

    context "an article with overloaded attributes" do
      before { @article = ArticleValidateSpecificLimit.new(LONG_ATTRIBUTES); @article.valid? }

      it "should not be valid" do
        @article.should_not be_valid
      end

      it "should have errors on all string/text attributes" do
        @article.errors["string_1"].join.should =~ /too long/
        @article.errors["string_2"].join.should =~ /too long/
        @article.errors["text_1"].should_not be_present
        @article.errors["decimal_1"].should_not be_present
      end
    end
  end

  context "Model with validates_lengths_from_database :only => [:string_1, :text_1]" do
    before do
      class ArticleValidateOnly < ActiveRecord::Base
        self.table_name = "articles"
        validates_lengths_from_database :only => [:string_1, :text_1]
      end
    end

    context "an article with long attributes" do
      before { @article = ArticleValidateOnly.new(LONG_ATTRIBUTES); @article.valid? }

      it "should not be valid" do
        @article.should_not be_valid
      end

      it "should have errors on only string_1 and text_1" do
        @article.errors["string_1"].join.should =~ /too long/
        (@article.errors["string_2"] || []).should be_empty
        @article.errors["text_1"].join.should =~ /too long/ unless postgresql?  # PostgreSQL doesn't support limits on text columns
        (@article.errors["decimal_1"] || []).should be_empty
      end
    end

    context "an article with short attributes" do
      before { @article = ArticleValidateOnly.new(SHORT_ATTRIBUTES); @article.valid? }

      it "should be valid" do
        @article.should be_valid
      end
    end
  end

  context "Model with validates_lengths_from_database :except => [:string_1, :text_1]" do
    before do
      class ArticleValidateExcept < ActiveRecord::Base
        self.table_name = "articles"
        validates_lengths_from_database :except => [:string_1, :text_1]
      end
    end

    context "an article with long attributes" do
      before { @article = ArticleValidateExcept.new(LONG_ATTRIBUTES); @article.valid? }

      it "should not be valid" do
        @article.should_not be_valid
      end

      it "should have errors on columns other than string_1 and text_1 only" do
        (@article.errors["string_1"] || []).should be_empty
        (@article.errors["text_1"] || []).should be_empty
        @article.errors["decimal_1"].join.should =~ /less than/
        @article.errors["string_2"].join.should =~ /too long/
      end
    end

    context "an article with short attributes" do
      before { @article = ArticleValidateOnly.new(SHORT_ATTRIBUTES); @article.valid? }

      it "should be valid" do
        @article.should be_valid
      end
    end
  end

end
