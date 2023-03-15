# ❤️ Challenges
# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:app1] = "Happy Bird"
my_phone[:app2] = "Doordash"
my_phone[:app3] = "Instagram"
my_phone[:app4] = "Twitter"
my_phone[:app5] = "Youtube"

p my_phone
# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:app3]
# As a developer, I can update two keys in my_phone.
my_phone[:app1Name] = my_phone.delete(:app1)
my_phone[:app2Name] = my_phone.delete(:app2)
p my_phone
# As a developer, I can update two values in my_phone.
p my_phone[:app1Name] = "Facebook"
p my_phone[:app2Name] = "Uber"
p my_phone
# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:app1Name)
my_phone.delete(:app2Name)
p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key, value|
    p "#{value} is #{key}"
end

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
def capitalized hash
    hash.map do |key, value|
        "#{key.upcase} #{value.upcase}"
    end
end
p capitalized(my_phone)
# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.

def sentence hash
    hash.map do |key|
        "#{key} is an app"
    end
end
p sentence(my_phone)