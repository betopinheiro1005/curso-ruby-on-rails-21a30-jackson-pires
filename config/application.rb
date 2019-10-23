require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module RorCurso
  class Application < Rails::Application
    config.load_defaults 5.2
    config.time_zone = 'Brasilia'
    config.i18n.default_locale = "pt-BR"
    I18n.config.available_locales = "pt-BR"
  end
end
