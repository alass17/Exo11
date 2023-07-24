require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module RailsAssociationTask
  class Application < Rails::Application
    config.load_defaults 5.1
    config.i18n.default_locale = :ja
  end
end
