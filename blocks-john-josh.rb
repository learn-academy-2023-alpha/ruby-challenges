# Create a loop that prints the numbers 1 to 20.

# nums = 1..20
# nums.each do |value|
#     p value
# end

# --> 
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10
# 11
# 12
# 13
# 14
# 15
# 16
# 17
# 18
# 19
# 20

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.

# nums = 1..20

# nums.each{ |value| p value}

# # --> 
# # 1
# # 2
# # 3
# # 4
# # 5
# # 6
# # 7
# # 8
# # 9
# # 10
# # 11
# # 12
# # 13
# # 14
# # 15
# # 16
# # 17
# # 18
# # 19
# # 20

# Create a loop that prints only even numbers from 20 to 0.

# nums = 20..0
# (nums.first).downto(nums.last).each {|value|puts value}
# # nums.each {|value| p value}

# nums = 0..20 
# numsReversed = nums.each  do |value|
#     # p value

# end

# p nums.to_a.reverse
# numsReversed = nums.to_a.reverse.map do |value|
#     if value.even?
#         p value
#     end
# end
    


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# arrayNumMulitplier = [1, 2, 3]
# def arrayNumMulitplier array
    
#     arrayNumMulitplier.map do |value|
#         value * 5
#     end
# end


# def timesFive (array)
#     array.map do |value|
#         value * 5
#     end
# end

# p timesFive(arrayNumMulitplier)

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# words = ['cat', 'dog', 'john', 'josh', 'bird']
# def capWords (array)
#     array.map do |value|
#         value.capitalize!
#     end
# end

# p capWords(words)

# Create a method that takes in an array of numbers and returns the largest number in the array.
# numsArray = [1, 23, 3, 4, 5, 6, 7, 77, 88, 99]
# def largeNumOnly (array)
#     array.sort_by do |value|
#         value
#     end
# end

# p largeNumOnly(numsArray)
# Create a method that takes in an array of words and returns the word with the least number of characters.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.