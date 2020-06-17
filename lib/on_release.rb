class OnRelease
  class << self
    attr_accessor :filename, :current_time

    def run_scripts
      OnRelease::ScriptRunner.run
    end

    def configure
      yield self if block_given?
    end
  end
end

require 'on_release/base'
require 'on_release/script_runner'
require 'on_release/script_history_writter'
