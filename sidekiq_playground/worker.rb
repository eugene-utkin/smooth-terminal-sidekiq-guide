require 'sidekiq'

Sidekiq.configuration_client do |config|
  config.redis = { db: 1 }
end