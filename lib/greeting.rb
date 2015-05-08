class Greeting
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  def hello
    "Hello, #{name}"
  end
end

