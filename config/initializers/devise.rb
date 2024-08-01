# config/initializers/devise.rb

# frozen_string_literal: true

Devise.setup do |config|
  # Configure the mailer sender
  config.mailer_sender = 'please-change-me-at-config-initializers-devise@example.com'

  # Configure the default URL options for the Devise mailer
  config.navigational_formats = ['*/*', :html]
end

