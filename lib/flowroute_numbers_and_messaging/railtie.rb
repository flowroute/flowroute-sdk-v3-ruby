# frozen_string_literal: true

require 'rails/railtie'

module Lograge
  class Railtie < Rails::Railtie
    config.after_initialize do |app|
      ::FlowrouteNumbersAndMessaging::Configuration.flowroute_logger = app.config.logger
    end
  end
end
