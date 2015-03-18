require 'test_helper'

class WidgetTest < ActiveSupport::TestCase
  test "foo" do
    mock = mock("mock")
    mock.expects(:foo).with(123)
    mock.foo(123)
  end
end
