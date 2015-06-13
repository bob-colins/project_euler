# [Odd period square roots](http://projecteuler.net/problem=64)

All square roots are periodic when written as continued fractions and can be written in the form:

| ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)<var>N</var> = <var>a</var><sub>0</sub> + | 
1
 |
|   | <var>a</var><sub>1</sub> + | 
1
 |
|   |   | <var>a</var><sub>2</sub> + | 
1
 |
|   |   |   | <var>a</var><sub>3</sub> + ... |

For example, let us consider ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23:

| ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23 = 4 + ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23 — 4 = 4 +  | 
1
 |  = 4 +  | 
1
 |
|   | 
1  
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23—4
 |   | 1 +  | 
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23 – 3  
7
 |

If we continue we would get the following expansion:

| ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23 = 4 + | 
1
 |
|   | 1 + | 
1
 |
|   |   | 3 + | 
1
 |
|   |   |   | 1 + | 
1
 |
|   |   |   |   | 8 + ... |

The process can be summarised as follows:

| <var>a</var><sub>0</sub> = 4, |   | 
1  
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23—4
 |  =  | 
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23+4  
7
 |  = 1 +  | 
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23—3  
7
 |
| <var>a</var><sub>1</sub> = 1, |   | 
7  
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23—3
 |  =  | 
7( ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23+3)  
14
 |  = 3 +  | 
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23—3  
2
 |
| <var>a</var><sub>2</sub> = 3, |   | 
2  
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23—3
 |  =  | 
2( ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23+3)  
14
 |  = 1 +  | 
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23—4  
7
 |
| <var>a</var><sub>3</sub> = 1, |   | 
7  
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23—4
 |  =  | 
7( ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23+4)  
7
 |  = 8 +  | ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23—4 |
| <var>a</var><sub>4</sub> = 8, |   | 
1  
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23—4
 |  =  | 
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23+4  
7
 |  = 1 +  | 
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23—3  
7
 |
| <var>a</var><sub>5</sub> = 1, |   | 
7  
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23—3
 |  =  | 
7( ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23+3)  
14
 |  = 3 +  | 
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23—3  
2
 |
| <var>a</var><sub>6</sub> = 3, |   | 
2  
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23—3
 |  =  | 
2( ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23+3)  
14
 |  = 1 +  | 
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23—4  
7
 |
| <var>a</var><sub>7</sub> = 1, |   | 
7  
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23—4
 |  =  | 
7( ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23+4)  
7
 |  = 8 +  | ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23—4 |

It can be seen that the sequence is repeating. For conciseness, we use the notation ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)23 = [4;(1,3,1,8)], to indicate that the block (1,3,1,8) repeats indefinitely.

The first ten continued fraction representations of (irrational) square roots are:

![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)2=[1;(2)], period=1  
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)3=[1;(1,2)], period=2  
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)5=[2;(4)], period=1  
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)6=[2;(2,4)], period=2  
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)7=[2;(1,1,1,4)], period=4  
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)8=[2;(1,4)], period=2  
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)10=[3;(6)], period=1  
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)11=[3;(3,6)], period=2  
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)12= [3;(2,6)], period=2  
 ![√](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_radic.gif)13=[3;(1,1,1,1,6)], period=5

Exactly four continued fractions, for <var>N</var> ![≤](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_le.gif) 13, have an odd period.

How many continued fractions for <var>N</var> ![≤](/Volumes/HDD_KS/source/project_euler/vender/bundle/ruby/2.2.0/gems/euler-manager-0.1.1/config/../data/images/symbol_le.gif) 10000 have an odd period?

