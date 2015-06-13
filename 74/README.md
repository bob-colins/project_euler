# [Digit factorial chains](http://projecteuler.net/problem=74)

The number 145 is well known for the property that the sum of the factorial of its digits is equal to 145:

1! + 4! + 5! = 1 + 24 + 120 = 145

Perhaps less well known is 169, in that it produces the longest chain of numbers that link back to 169; it turns out that there are only three such loops that exist:

169 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 363601 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 1454 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 169  
871 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 45361 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 871  
872 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 45362 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 872

It is not difficult to prove that EVERY starting number will eventually get stuck in a loop. For example,

69 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 363600 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 1454 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 169 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 363601 ( ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 1454)  
78 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 45360 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 871 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 45361 ( ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 871)  
540 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 145 ( ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 145)

Starting with 69 produces a chain of five non-repeating terms, but the longest non-repeating chain with a starting number below one million is sixty terms.

How many chains, with a starting number below one million, contain exactly sixty non-repeating terms?

