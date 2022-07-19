require_relative 'spec_helper'
require_relative '../methods'

def greetProgrammer 
  puts "Hello, programmer!"
end

def greet(name)
  puts "Hello, #{name}!"
end

def greetWithDefault(name = "programmer")
  puts "Hello, #{name}!"
end

def add(num1, num2)
  return num1 + num2
end

def halve(number)
  if number.class != String 
    return nil 
  end
  return number/2
end
