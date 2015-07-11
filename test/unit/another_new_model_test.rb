require 'test_helper'

class AnotherNewModelTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "sleep" do
    sleep 60 * 15
    assert true
  end
end
