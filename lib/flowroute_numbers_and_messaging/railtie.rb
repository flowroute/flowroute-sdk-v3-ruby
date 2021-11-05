# frozen_string_literal: true

require 'rails/railtie'

module Lograge
  class Railtie < Rails::Railtie
    Configuration::FlowrouteNumbersAndMessaging.flowroute_logger = Rails.logger
  end
end
