require_relative '../../lib/euler.rb'

fibonacci = Fibonacci.by_value(4000000).values
answer = fibonacci.select{|v| v.even?}.inject(:+)

puts answer
