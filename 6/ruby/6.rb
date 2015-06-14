require_relative '../../lib/euler.rb'

n=100
sum_of_squares = (1..n).to_a.map{|n| n**2}.inject(:+)
square_of_sum = (1..n).to_a.inject(:+)**2

answer = square_of_sum - sum_of_squares

puts answer
