# Read all stories before starting the challenge.

# As a developer, I can make a generic Animal class.

# class Animal 


# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.

# def  initialize
#  @status = true 
# end

# As a developer, I can give my Animal an age of 0 upon initialization.

# class Animal 
# def  initialize
#     @status = true 
#     @age = 0
#    end
# end

# As a developer, I can age my Animal up one year at a time.


# class Animal   
#     def  initialize
#         @status = true 
#         @age = 0
#     end
#     def age_up 
#         @age += 1
#     end
# end
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.

class Animal
    attr_accessor :name 
    def  initialize(name)
        @status = true 
        @age = 0
        @name = name
    end
    def age_up 
        @age += 1
    end
    def  get_animal_data
    if @status
        "#{@name} is alive and #{@age} years old" 
    else
        "#{@name} is not alive and #{@age} years old"
    end
    end
end
toby = Animal.new('Toby')
p toby

# As a developer, I can create a Fish that inherits from Animal.
# class Fish <Animal

# end
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)

class Fish <Animal 
    def initialize(name)
        super(name)
        @cold_blooded = true
    end

end


# As a developer, I can create a Salmon that inherits from Fish.

# class Salmon <Fish

# end

# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).

class Salmon <Fish
    def initialize(name, species)
        super(name)
        @species = species  
    end
    
end
sockeye = Salmon.new('Mell', 'sockeye')
p sockeye

# As a developer, I can see that my Salmon is cold-blooded.
# output:#<Salmon:0x0000000104c36a90 @status=true, @age=0, @name="mell", @cold_blooded=true, @species="sockeye">

# As a developer, I can age my Salmon up.
sockeye.age_up 
p sockeye
# output: #<Salmon:0x000000010cd96a40 @status=true, @age=1, @name="Mell", @cold_blooded=true, @species="sockeye">

# As a developer, I can see a message that tells me all of my Salmon's information.




# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.
# As a developer, I can create a Bear that inherits from Mammal.
# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.