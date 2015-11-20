require 'test_helper'

class AVerySleepyTest < ActiveSupport::TestCase
  test "travis will stall" do
    sleep 60 * 15
    assert true
  end
end
