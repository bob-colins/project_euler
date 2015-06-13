require_relative '../../lib/euler.rb'

require 'prime'
target = 600851475143
answer = target.prime_division.map{|arr| arr.first}.max

puts answer
