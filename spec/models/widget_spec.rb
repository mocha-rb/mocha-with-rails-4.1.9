require 'rails_helper'

RSpec.describe Widget, type: :model do
  it 'foo' do
    mock = mock("mock")
    mock.expects(:foo).with(123)
    mock.foo(123)
  end
end
