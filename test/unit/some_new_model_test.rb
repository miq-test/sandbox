require 'test_helper'

class SomeNewModelTest < ActiveSupport::TestCase
  test "stalled build" do
    sleep 60 * 15
  end

  test "the truth" do
    assert true
  end
end
