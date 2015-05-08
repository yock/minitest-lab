require_relative 'spec_helper'

describe Greeting do
  before do
    @greeting = Greeting.new('Michael')
  end

  it 'greets you by name' do
    @greeting.hello.must_equal 'Hello, Michael'
  end
end
