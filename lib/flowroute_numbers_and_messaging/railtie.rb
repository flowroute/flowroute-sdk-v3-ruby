# frozen_string_literal: true

require 'rails/railtie'

module Lograge
  class Railtie < Rails::Railtie
    config.after_initialize do |app|
      ::FlowrouteNumbersAndMessaging::Configuration.flowroute_logger = Rails.logger if Rails.logger
    end
  end
end
