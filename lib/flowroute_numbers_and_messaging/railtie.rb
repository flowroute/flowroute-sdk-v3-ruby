# frozen_string_literal: true

require 'rails/railtie'

module Lograge
  class Railtie < Rails::Railtie
    ::FlowrouteNumbersAndMessaging::Configuration.flowroute_logger = config.logger
  end
end
