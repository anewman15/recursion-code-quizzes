# frozen_string_literal: true

def factorial(num)
  return -1 if num.negative?
  return 1 if num <= 1

  num * factorial(num - 1)
end

puts factorial(0)
puts factorial(1)
puts factorial(2)
puts factorial(5)
puts factorial(-5)
