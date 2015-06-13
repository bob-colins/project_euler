# [Combinatoric selections](http://projecteuler.net/problem=53)

There are exactly ten ways of selecting three from five, 12345:

123, 124, 125, 134, 135, 145, 234, 235, 245, and 345

In combinatorics, we use the notation, <sup>5</sup>C<sub>3</sub> = 10.

In general,

| <sup><var>n</var></sup>C<sub><var>r</var></sub> = | 
<var>n</var>!  
<var>r</var>!(<var>n<img src="%7B%7B%20images_dir%20%7D%7D/symbol_minus.gif" width="9" height="3" alt="−" border="0" style="vertical-align:middle;">r</var>)!
 | ,where <var>r</var> ![≤](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_le.gif) <var>n</var>, <var>n</var>! = <var>n</var> ![×](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_times.gif)(<var>n</var> ![−](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_minus.gif)1) ![×](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_times.gif)... ![×](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_times.gif)3 ![×](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_times.gif)2 ![×](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_times.gif)1, and 0! = 1. |

It is not until <var>n</var> = 23, that a value exceeds one-million: <sup>23</sup>C<sub>10</sub> = 1144066.

How many, not necessarily distinct, values of  <sup><var>n</var></sup>C<sub><var>r</var></sub>, for 1 ![≤](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_le.gif) <var>n</var> ![≤](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_le.gif) 100, are greater than one-million?

