# [Longest Collatz sequence](http://projecteuler.net/problem=14)

The following iterative sequence is defined for the set of positive integers:

<var>n</var> ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) <var>n</var>/2 (<var>n</var> is even)  
<var>n</var> ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 3<var>n</var> + 1 (<var>n</var> is odd)

Using the rule above and starting with 13, we generate the following sequence:

13 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 40 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 20 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 10 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 5 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 16 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 8 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 4 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 2 ![→](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_maps.gif) 1

It can be seen that this sequence (starting at 13 and finishing at 1) contains 10 terms. Although it has not been proved yet (Collatz Problem), it is thought that all starting numbers finish at 1.

Which starting number, under one million, produces the longest chain?

**NOTE:** Once the chain starts the terms are allowed to go above one million.

