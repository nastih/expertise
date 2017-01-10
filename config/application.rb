require_relative 'boot'

require 'rails/all'

require File.expand_path('../boot', __FILE__)

Bundler.require(*Rails.groups)

module Expertise
  class Application < Rails::Application
    config.assets.precompile += %w(*.png *.jpg *.jpeg *.gif)
    config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    config.i18n.fallbacks = true
    config.i18n.fallbacks = [:en]
    config.i18n.enforce_available_locales = true
  end
end
