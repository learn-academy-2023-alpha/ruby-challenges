# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.

class Task
end

# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
laundry = Task.new
dishes = Task.new
dusting = Task.new

# As a developer, I can initialize each instance of class Task with a title.
class Task
    def initialize(title)
        @title = title
    end
end

# As a developer, I can see the title of each instance of class Task.
class Task
    def initialize(title)
        @title = title
    end
    def set_title(title)
        @title = title
    end
    def get_title
        @title
    end
end


# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
class Task
    def initialize(title, status)
        @title = title
        @status = 'incomplete'
    end
    def set_title(title)
        @title = title
    end
    def get_title
        @title
    end 
end

laundry.set_title('laundry')
p laundry


# As a developer, I can update the status of each instance of class Task when the task has been completed.
class Task
    def initialize(title, status)
        @title = title
        @status = 'incomplete'
    end
    def set_title(title)
        @title = title
    end
    def get_title
        @title
    end 
    def task_complete
        @status = 'complete'
    end
end

p laundry.task_complete

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
class ColorPalette

end

# As a developer, I can create three instances (objects) of class ColorPalette
# e.g green = ColorPalette.new

green = ColorPalette.new
pink = ColorPalette.new
blue = ColorPalette.new
# green, pink, and blue are objects of class ColorPalette
# color1, color2, color3 are parameters or values assigned to each object(green, pink, or blue)


# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')

class ColorPalette
    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
end
green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
pink = ColorPalette.new('Rose', 'Mauve', 'Cerise')
blue = ColorPalette.new('Winter', 'Cyan', 'Navy')


# As a developer, I can print the value of each individual color.
class ColorPalette
    attr_accessor :color1, :color2, :color3
    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
end
p green.color1  # "Chartreuse"
p pink.color2 # "Mauve"
p blue.color3 # "Navy"

# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.

class ColorPalette
    attr_accessor :color1, :color2, :color3
    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
    def all_colors
        "This color palette contains #{@color1}, #{@color2}, and #{@color3}."
    end
end

p green.all_colors # "This color palette contains Chartreuse, Kelly, and Seafoam."
p pink.all_colors # "This color palette contains Rose, Mauve, and Cerise."
p blue.all_colors # "This color palette contains Winter, Cyan, and Navy."

# As a developer, I can change one or more colors of a given palette.

class ColorPalette
    attr_accessor :color1, :color2, :color3
    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
    def set_colors(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
    def all_colors
        "This color palette contains #{@color1}, #{@color2}, and #{@color3}."
    end
end

green.set_colors('Olive', 'Forest', 'Lime')
# green.color1 = 'Olive' 
p green.all_colors # "This color palette contains Olive, Forest, and Lime."