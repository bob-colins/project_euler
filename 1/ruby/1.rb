require_relative '../../lib/euler.rb'

answer = (1...1000).to_a.select{|v| v%3==0 || v%5==0}.inject(:+)

puts answer
