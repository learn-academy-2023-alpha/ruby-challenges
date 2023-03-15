# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
p my_phone

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:instagram] = 'photo sharing'
my_phone[:facebook] = 'messaging'
my_phone[:pinterest] = 'vision boards'
my_phone[:venmo] = 'transactions'
my_phone[:messages] = 'texting'
p my_phone
# {:instagram=>"photo sharing", :facebook=>"messaging", :pinterest=>"vision boards", :venmo=>"transactions", :messages=>"texting"}

# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:pinterest]
# "vision boards"

# As a developer, I can update two keys in my_phone.
my_phone[:Pinterest] = my_phone.delete(:pinterest)
my_phone[:myspace] = my_phone.delete(:facebook)
p my_phone
# {:instagram=>"photo sharing", :venmo=>"transactions", :messages=>"texting", :Pinterest=>"vision boards", :myspace=>"messaging"}

# As a developer, I can update two values in my_phone.
my_phone[:myspace] = 'social networking'
my_phone[:instagram] = 'photo sharing with social network'
p my_phone
# {:instagram=>"photo sharing with social network", :venmo=>"transactions", :messages=>"texting", :Pinterest=>"vision boards", :myspace=>"social networking"}

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:messages)
my_phone.delete(:Pinterest)
p my_phone
# {:instagram=>"photo sharing with social network", :venmo=>"transactions", :myspace=>"social networking"}


# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key, value|
    p "#{key} is a #{value}"
end
    # "instagram is a photo sharing with social network"
    # "venmo is a transactions"
    # "myspace is a social networking"

# 🏔 Stretch Goals
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
def app_info1 (object)
    object.map do |key, value|
        cap = "#{key}".capitalize
        "#{cap} : #{value}"
    end
end
p app_info1(my_phone)
# ["Instagram:photo sharing with social network", "Venmo:transactions", "Myspace:social networking"]


# As a developer, I can create a custom method that takes in my_phone and returns an array with a sentence about the name of each app.
def app_info2 (object)
    object.map do |key, value|
        cap = "#{key}".capitalize
        "#{cap} is a #{value}"
    end
end
p app_info2(my_phone)
# # ["Instagram is a photo sharing with social network", "Venmo is a transactions", "Myspace is a social networking"]