# Read all stories before starting the challenge.

# As a developer, I can make a generic Animal class.
class Animal
    attr_accessor :alive, :age, :dying_age
    def initialize (dying_age)
        @alive = true
        @age = 0
        @dying_age = dying_age
    end

    def age_up
        @age += 1
    end

    def not_alive
        @alive = false
    end

    def dying_age
        if @age = @dying_age
            @alive = false
        end
    end

    def get_animal_wellbeing
        if  @age == @dying_age
            "This animal was #{age} year/s old, and is NOT alive."
            # "This animal is #{age} year/s old, and is alive."
        elsif @alive
            "This animal is #{age} year/s old, and is alive."
            # "This animal was #{age} year/s old, and is NOT alive."
        end
    end
end

class Fish < Animal
    attr_accessor :cold_blooded
    def initialize (dying_age)
        super(dying_age)
        @cold_blooded = true
    end

    def is_cold_blooded
        get_animal_wellbeing + 'This fish is cold-blooded.'
    end
end

class Salmon < Fish
    attr_accessor :species
    def initialize (species, dying_age)
        super(dying_age)
        @species = species
    end

    def get_salmon_info
        is_cold_blooded + "It is a #{species} salmon."
    end

    # def salmon_dying_age
    #     if @age = 4
    #         @alive = false
    #     end
    # end

end


# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.

# As a developer, I can give my Animal an age of 0 upon initialization.

# As a developer, I can age my Animal up one year at a time.

# As a developer, I can return my Animal's age, as well as if they're alive.

# Hint: Use attr_accessor as well as an initialize method.

# As a developer, I can create a Fish that inherits from Animal.

# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)

# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).

# As a developer, I can see that my Salmon is cold-blooded.
sockeye = Salmon.new('Sockeye', 4)
# p sockeye.cold_blooded #true

# As a developer, I can age my Salmon up.
sockeye.age_up
p sockeye.age
# 1

# As a developer, I can see a message that tells me all of my Salmon's information.
p sockeye.get_salmon_info
# "This animal is 1 year/s old, and is alive.This animal is 1 year/s old, and is alive.This fish is cold-blooded.It is a Sockeye salmon."

# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
sockeye.age_up
sockeye.age_up
sockeye.age_up
p sockeye.age
# p sockeye.dying_age
p sockeye.get_salmon_info
p sockeye.dying_age



# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.

class Mammal < Animal
    attr_accessor :warm_blooded
    def initialize(dying_age)
        super(dying_age)
        @warm_blooded = true
    end
    def get_mammal_info
        get_animal_wellbeing + 'This animal is warm-blooded'
    end
end

# As a developer, I can create a Bear that inherits from Mammal.
class Bear < Mammal
    def initialize(dying_age)
        super(dying_age)
    end

end


# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
grizzly = Bear.new(20)
grizzly.age_up
p grizzly.age

# As a developer, I can see a message that tells me all of my Bear's information.
p grizzly.get_mammal_info
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.

20.times do 
    grizzly.age_up
end
p grizzly.age
p grizzly.get_mammal_info
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.
# 🏔 Stretch Goals
# As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# As a developer, I can sort my collection of Animals based on age.
# Hint: Find out how the spaceship operator can help you with an array.
# As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.