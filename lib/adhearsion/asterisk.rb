require 'adhearsion'
require 'adhearsion/asterisk/core_ext/adhearsion/call_controller'
require 'active_support/dependencies/autoload'
require 'adhearsion/asterisk/version'
require 'adhearsion/asterisk/call_controller_methods'
require 'adhearsion/asterisk/plugin'

module Adhearsion
  module Asterisk
    extend ActiveSupport::Autoload

    autoload :QueueProxy
  end
end
