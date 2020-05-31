require 'test/unit'
require 'on_release'

class OnReleaseTest < Test::Unit::TestCase
  def dev_test
    OnRelease.run_scripts
  end
end
