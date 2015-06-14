require_relative '../../lib/euler.rb'

n = 2000000
answer = Prime.by_value(n).inject(:+)

puts answer
