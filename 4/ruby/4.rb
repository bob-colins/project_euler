require_relative '../../lib/euler.rb'

min = 100
max = 999

#3桁の数字の積で表せる数字のリスト
three_digits_product = (min..max).to_a.map do |upper_limit|
  (min..upper_limit).to_a.map{ |n| upper_limit * n }
end.flatten.uniq

answer = three_digits_product.select{ |n| n.to_s == n.to_s.reverse }.max

puts answer
