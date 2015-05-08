require_relative 'test_helper'

class GreetingTest < Minitest::Test
  def test_greets_you_by_name
    greeting = Greeting.new('Michael')
    assert_equal 'Hello, Michael', greeting.hello
  end

  def test_does_not_greet_you_generically
    greeting = Greeting.new('Michael')
    refute_equal 'Hello, ', greeting.hello
  end
end

