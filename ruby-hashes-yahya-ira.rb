# ❤️ Challenges
# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
p my_phone
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone = {safari:'search engine', camera:'takes videos and picture', clock:'alarms and time', weather:'forecast', calendar:'days and months'}
# p my_phone
# As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone[:safari]
# As a developer, I can update two keys in my_phone.
my_phone[:google] = my_phone.delete(:safari)
my_phone[:forecast] = my_phone.delete(:weather)
# p my_phone

# As a developer, I can update two values in my_phone.
my_phone[:camera] = 'picture'
my_phone[:clock] = 'alarm and stopwatch'
# p my_phone
# As a developer, I can delete two key:value pairs from my_phone.

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.delete(:camera)
my_phone.delete(:clock)
# p my_phone

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
# def caps hash
#     hash.map do |key, value|
#         "#{key.capitalize} #{value}"
#     end
# end
# p caps(my_phone)
# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.
def caps hash
    hash.map do |key, value|
        "#{key} is an app that shows #{value}"
    end
end
p caps(my_phone)