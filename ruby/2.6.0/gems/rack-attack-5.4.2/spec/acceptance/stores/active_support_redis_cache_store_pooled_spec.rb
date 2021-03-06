require_relative "../../spec_helper"

if defined?(::ConnectionPool) && defined?(::Redis) && Gem::Version.new(::Redis::VERSION) >= Gem::Version.new("4") && defined?(::ActiveSupport::Cache::RedisCacheStore)
  require_relative "../../support/cache_store_helper"
  require "timecop"

  describe "ActiveSupport::Cache::RedisCacheStore (pooled) as a cache backend" do
    before do
      Rack::Attack.cache.store = ActiveSupport::Cache::RedisCacheStore.new(pool_size: 2)
    end

    after do
      Rack::Attack.cache.store.clear
    end

    it_works_for_cache_backed_features(fetch_from_store: ->(key) { Rack::Attack.cache.store.fetch(key) })
  end
end
