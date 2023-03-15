# # Complete the following challenges in the IRB console.
# # learnacademy@LEARNs-MacBook-Air ruby-challenges % irb
# # 3.2.0 :001 > 3 + 3
# #  => 6 
# # 3.2.0 :002 > 3 * 2
# #  => 6 
# # 3.2.0 :003 > 6 * 3
# #  => 18 
# # 3.2.0 :004 > 6 / 3
# #  => 2 
# # 3.2.0 :005 > 6.0/3
# #  => 2.0 
# # 3.2.0 :006 > 6.0 -2
# #  => 4.0 
# # 3.2.0 :007 > 4.0 * 2
# #  => 8.0 
# # 3.2.0 :008 > 2.0 + 2.0
# #  => 4.0 
# # 3.2.0 :009 > 6.0 % 2
# #  => 0.0 
# # 3.2.0 :010 > 6 % 5
# #  => 1 
# # 3.2.0 :011 > 6.0 % 5
# #  => 1.0 
# # 3.2.0 :012 > 6.5 % 4
# #  => 2.5 
# # 3.2.0 :013 > 6 % 0
# # (irb):13:in `%': divided by 0 (ZeroDivisionError)
# #         from (irb):13:in `<main>'                    
# #         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'          
# #         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `load'
# #         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `<main>'
# # 3.2.0 :014 > 6 / 0
# # (irb):14:in `/': divided by 0 (ZeroDivisionError)
# #         from (irb):14:in `<main>'              
# #         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'    
# #         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `load'
# #         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `<main>'
# # 3.2.0 :015 > 6.0 / 0
# #  => Infinity 
# # 3.2.0 :016 > 0 / 0
# # (irb):16:in `/': divided by 0 (ZeroDivisionError)
# #         from (irb):16:in `<main>'              
# #         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'    
# #         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `load'
# #         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `<main>'
# # 3.2.0 :017 > variable = 2
# #  => 2 
# # 3.2.0 :018 > variable / 2
# #  => 1 
# # 3.2.0 :019 > variable % 3
# #  => 2 
# # 3.2.0 :020 > integer = 13
# #  => 13 
# # 3.2.0 :021 > variable < int
# # (irb):21:in `<main>': undefined local variable or method `int' for main:Object (NameError)                                                   
# # Did you mean?  info                                          
# #         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'                  
# #         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `load'
# #         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `<main>'
# # 3.2.0 :022 > variable < integer
# #  => true 
# # 3.2.0 :023 > variable = 7
# #  => 7 
# # 3.2.0 :024 > variable
# #  => 7 
# # 3.2.0 :025 > v
# # (irb):25:in `<main>': undefined local variable or method `v' for main:Object (NameError)                                                               
# #         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'                            
# #         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `load'
# #         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `<main>'
# # 3.2.0 :026 > variable = variable * 26
# #  => 182 
# # 3.2.0 :027 > va
# # (irb):27:in `<main>': undefined local variable or method `va' for main:Object (NameError)                                                               
# #         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'                             
# #         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `load'
# #         from /Users/learnacademy/.rvm/rubies/ruby-3.2.0/bin/irb:25:in `<main>'
# # 3.2.0 :028 > variable
# #  => 182 
# # 3.2.0 :029 > 
# Complete the following challenges in a Ruby file.
# Create a variable and return it in a sentence using string interpolation.
# variable = 25
# p "I am #{variable}" # --> "I am 25"
# # Create a variable that contains a string and test some of the Ruby string methods:
# string = 'yahya and jacob' 
# # .upcase
# p string.upcase # --> "YAHYA AND JACOB"
# # .reverse
# p string.reverse # --> "bocaj dna ayhay"
# # .include?
# p string.include?('a') # --> true
# # .capitalize
# p string.capitalize # --> "Yahya and jacob"
# # .delete
# p string.delete('a') # --> "yhy nd jcob"
# # .index
# p string.index('a') # --> 1
# # .swapcase
# p string.swapcase # --> "YAHYA AND JACOB"
# Create an array that contains the name of at least five TV shows you enjoy.
tv_shows = ['F1', 'Casa Papel', 'Narcos', 'Peaky blinders', 'the Alchemist']
# Find the length of the array.
p tv_shows.length
# Return the first item in the array.
p tv_shows.first
# Return the fourth item in the array.
p tv_shows.values_at(3)
# Permanently reverse the order of the array.
tv_shows.reverse!
p tv_shows
# Create a new empty array for your top favorite TV shows.
top_fav_shows = []
# Using the full TV show array, add your top two favorite shows to the empty array.
top_fav_shows << 'Narcos' << 'Peaky blinders'
p top_fav_shows