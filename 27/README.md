# [Quadratic primes](http://projecteuler.net/problem=27)

Euler discovered the remarkable quadratic formula:

_n_² + _n_ + 41

It turns out that the formula will produce 40 primes for the consecutive values _n_ = 0 to 39. However, when _n_ = 40, 40<sup>2</sup> + 40 + 41 = 40(40 + 1) + 41 is divisible by 41, and certainly when _n_ = 41, 41² + 41 + 41 is clearly divisible by 41.

The incredible formula  _n_² ![−](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_minus.gif) 79_n_ + 1601 was discovered, which produces 80 primes for the consecutive values _n_ = 0 to 79. The product of the coefficients, ![−](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_minus.gif)79 and 1601, is ![−](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_minus.gif)126479.

Considering quadratics of the form:

> _n_² + _an_ + _b_, where |_a_| ![<](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_lt.gif) 1000 and |_b_| ![<](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_lt.gif) 1000  
>   
> 
> where |_n_| is the modulus/absolute value of _n_  
> e.g. |11| = 11 and | ![−](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_minus.gif)4| = 4

Find the product of the coefficients, _a_ and _b_, for the quadratic expression that produces the maximum number of primes for consecutive values of _n_, starting with _n_ = 0.

