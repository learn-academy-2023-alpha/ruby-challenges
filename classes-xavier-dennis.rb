# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.


class Task
    def initialize(title)
        @title = title
        @status = false
    end

    def set_status
    @status = 'completed'
    end
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

    def set_housework
        if @status == 'completed'
            "Good job you are an adult you did your task of #{@title}."
        else
            "Youre a bad adult you cant simple do your task of #{@title}."
            
        end
    end
end


    laundry = Task.new('laundry')

    sweeping = Task.new ('sweeping')

    lawn_care = Task.new('lawn_care')


p laundry.set_housework
 laundry.set_status
p laundry.set_housework

#<Task:0x0000000104d001b0>
#<Task:0x000000010512ff60>
#<Task:0x000000010512fe98>


# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.

# As a developer, I can update the status of each instance of class Task when the task has been completed.
# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.