Complete the following challenges in the IRB console.

Open the IRB terminal. Exit the terminal and reopen the terminal.

Add, subtract, multiply, and divide integers.

3.2.0 :001 > 2 + 2
=> 4
3.2.0 :002 > 2-2
=> 0
3.2.0 :003 > 2\*2
=> 4
3.2.0 :004 > 2/2
=> 1

Add, subtract, multiply, and divide floats.
3.2.0 :005 > 2.5/2
=> 1.25
3.2.0 :006 > 2.5+4
=> 6.5
3.2.0 :007 > 6.7/1.2
=> 5.583333333333334
3.2.0 :008 > 2.7\*13.4
=> 36.18000000000001

Find the remainder of dividing two numbers using the modulo operator (%).

3.2.0 :009 > 4%2
=> 0

**Divide an integer by 0.**

(irb):10:in `/': divided by 0 (ZeroDivisionError)
        from (irb):10:in `<main>'  
 from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'                                                                    
        from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `load'
from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `<main>'
3.2.0 :011 >

**Divide a float by 0.**

3.2.0 :011 > 2.5/0
=> Infinity

**Divide 0 by 0.**

3.2.0 :012 > 0/0
(irb):12:in `/': divided by 0 (ZeroDivisionError)
        from (irb):12:in `<main>'  
 from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'                                           
        from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `load'
from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `<main>'
3.2.0 :013 >

**Create a variable and assign an integer.**
3.2.0 :013 > num = 7
=> 7

**\*\*\***Calculate the variable divided by 2.**\*\*\***
3.2.0 :014 > num/2
=> 3

**Find the remainder of the variable when divided by 3.**
3.2.0 :015 > num%3
=> 1

**Create another variable and assign it the integer 13.**
3.2.0 :017 > nums = 13
=> 13

**Use the relational operators on the two variables.**
3.2.0 :018 > num > nums
=> false
3.2.0 :019 > num < nums
=> true
3.2.0 :022 > num == nums
=> false

**Reassign the value of one variable to be 7.**
3.2.0 :021 > num = 7
=> 7

**Reassign the value of one variable to be 26 times its current value.**
3.2.0 :023 > nums = nums\*26
=> 338

**Complete the following challenges in a Ruby file.**
**Create a variable and return it in a sentence using string interpolation.**

Create a variable that contains a string and test some of the Ruby string methods:
.upcase
.reverse
.include?
.capitalize
.delete
.index
.swapcase
Create an array that contains the name of at least five TV shows you enjoy.
Find the length of the array.
Return the first item in the array.
Return the fourth item in the array.
Permanently reverse the order of the array.
Create a new empty array for your top favorite TV shows.
Using the full TV show array, add your top two favorite shows to the empty array.
