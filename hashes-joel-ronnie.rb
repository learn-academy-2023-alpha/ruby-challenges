# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone = { app1: "Facebook", app2: "Instagram", app3: "Messenger", app4: "Youtube", app5: "Amazon" }
p my_phone
# output: {:app1=>"Facebook", :app2=>"Instagram", :app3=>"Messenger", :app4=>"Youtube", :app5=>"Amazon"}

# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:app1]
# output: "Facebook"
# As a developer, I can update two keys in my_phone.
my_phone[:Telegram]= my_phone.delete(:Messenger)
p my_phone
# output: :Telegram=>nil}
# As a developer, I can update two values in my_phone.
my_phone[:Facebook] = "Bookface"
p my_phone
my_phone[:Instagram] = "Thegram"
p my_phone

# :Facebook=>"Bookface", :Instagram=>"Thegram"}
# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:Youtube)
p my_phone
    
my_phone.delete(:Messenger)
p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.