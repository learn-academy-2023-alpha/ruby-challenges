# As a developer, I can make a generic Animal class.
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon initialization.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
class Animal
    attr_accessor :alive, :age
    def initialize
        @alive = true
        @age = 0
    end
    def get_animal
        "Current animal is #{age} years old and is #{alive}."
    end
    def update_age(num)
        @age = num + @age
    end
end
my_animal = Animal.new()
p my_animal.update_age(2)
#output: "Current animal is 0 years old and is true."

class Fish < Animal
    attr_accessor :cold_blooded
    def initialize()
        @cold_blooded = true
        super()
    end
end

class Salmon < Fish
    attr_accessor :salmon_type
    def initialize(salmon_type)
        
        @salmon_type = salmon_type
        super()
    end
    def update_age_salmon
        p @age
    end
end
my_salmon = Salmon.new("Alaskan Salmon")
p my_salmon.update_age(3)
p my_salmon.update_age(4)



# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)
# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.

