source "https://rubygems.org"

ruby "3.2.3"

# RAILS
gem "rails", "~> 7.1"

# PG
gem "pg"
gem "pg_search"

# DEVOPS
gem "puma", "~> 6.4"

# CACHE
gem "bootsnap", require: false

# SESSION CACHE
gem "redis"

# JOBS
gem "sidekiq", "~> 7.2"
gem "sidekiq-cron", "~> 1.12"
gem "sidekiq-failures"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ windows jruby ]

# API
gem "grape", "~> 2.0"
gem "grape-entity"
gem "grape-swagger"
gem "grape-swagger-entity"
gem "grape-swagger-rails"

# DEV
gem "enumerize"

# AUTH
gem "devise", ">= 4.7.1"
gem "pundit"

# OAUTH
gem "doorkeeper", "~> 5.6" # Security https://nvd.nist.gov/vuln/detail/CVE-2018-1000211 https://nvd.nist.gov/vuln/detail/CVE-2018-1000088
gem "doorkeeper-jwt"

group :development, :test do
  gem "debug", platforms: %i[ mri windows ]
  gem "pry-byebug"
  gem "awesome_print"
end

group :development do
  gem "foreman"
end

group :test do
  gem "rspec-rails"
  gem "factory_bot_rails"
end

