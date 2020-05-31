class OnRelease
  def self.run_scripts
    OnRelease::ScriptRunner.run
  end

  def self.setup
    if block_given?
      # TODO
    end
  end
end

require 'on_release/base'
require 'on_release/script_runner'
require 'on_release/script_history_writter'
