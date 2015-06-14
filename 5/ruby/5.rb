require_relative '../../lib/euler.rb'
require 'prime'

sum_set_prime_number = {}
n = 20
list_prime_devided_numbers = (1..n).to_a.map{|v| v.prime_division.to_h}

list_prime_devided_numbers.each do |prime_devided_number|
  prime_devided_number.each do |base, expornent|
    old_exp = sum_set_prime_number[base].to_i
    new_exp = expornent.to_i
    sum_set_prime_number[base] = new_exp if old_exp < new_exp
  end
end

answer = sum_set_prime_number.inject(1) do |sum, (base,expornent)|
  sum * (base**expornent)
end

puts answer
