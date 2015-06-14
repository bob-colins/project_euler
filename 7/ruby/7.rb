require_relative '../../lib/euler.rb'

prime_list = Prime.by_key(10001)

answer = prime_list.last

puts answer
