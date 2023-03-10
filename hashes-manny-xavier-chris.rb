# ❤️ Challenges
# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new

p my_phone

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone = {facebook: 'a place to stare at faces', ubereats: 'a place to eat lipstick', tinder: 'a place to light fires', insta: 'a place to stare at fake faces', linkedin: 'a place to stare at places in companies'}

p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:ubereats]

# As a developer, I can update two keys in my_phone.
my_phone[:instagram] = my_phone.delete(:insta)
my_phone[:slack] = my_phone.delete(:linkedin)

p my_phone

# As a developer, I can update two values in my_phone.
my_phone[:ubereats] = 'a place to stare at food'
my_phone[:linkedin] = 'a place to stare at jobs'

p my_phone

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:tinder)
my_phone.delete(:facebook)

p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
# Use .map method over enumerable hash to iterate through each key:value pair
# Use string interpolation to print each line
my_phone.map do |key, value|
      p "#{key} is an app to #{value}"
end

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
# input: hash with keys that are app names and values that are descriptions of each app
# output: an array with each element includes the app name capitalized and information about each app
# Uses the .map method on the enumerable hash. Returns a interpolated string with keys and values. The capitalize method is applied to each key to capitalize the app name.

def describe_apps(hash)
      hash.map {|key, value| "#{key.capitalize} is an app where you have #{value}"}
end

p describe_apps(my_phone)

# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.
# input: hash with keys that are app names and values that are descriptions of each app
# output: an array with each element is a sentence about the name of each app?
# Uses the .map method on the enumerable hash. Returns a interpolated string with keys and values.

def sentence_app(hash)
      hash.map do |key, value|
            "So glad you asked about the app #{key}. It is an app where you have #{value}."
      end
end

p sentence_app my_phone