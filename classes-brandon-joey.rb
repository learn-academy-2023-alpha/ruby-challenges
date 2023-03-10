# ❤️ Challenges
# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
# # As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# make_your_bed = Task.new
# take_out_trash = Task.new
# dishes = Task.new
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.
# As a developer, I can see the title of each instance of class Task.

class Task 
    def set_task_data(title)
        @title = title
        @status = false
    end

    def get_title
        @title
    end

    def get_change_status
        @status = true
    end

    def get_task_status
        if @status == false
          "#{@title} is is incomplete"
        elsif @status == true
         "#{@title} is complete"
        end
    end
end

# make_your_bed = Task.new
# p make_your_bed.set_task_data("Make Bed")


# trash = Task.new
# p trash.set_task_data("Take Out Trash")
dishes = Task.new
dishes.set_task_data("Clean the dishes")
p dishes.get_task_status
dishes.get_change_status
p dishes.get_task_status




# ✅ For the following ColorPalette challenge use initialize and attr_accessor methods in your class.
# ✅ As a developer, I can create a class called ColorPalette.
# ✅ As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# ✅ As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# ✅ As a developer, I can print the value of each individual color.
# ✅ As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# ✅ As a developer, I can change one or more colors of a given palette.


class ColorPalette
    attr_accessor :color, :object1, :object2, :object3
     def initialize(color, object1, object2, object3)
        @color = color
        @object1 = object1
        @object2 = object2
        @object3 = object3
     end
     
     def get_color_data
        "#{object1}, #{object2}, #{object3}, are all color #{color}"
     end

     def change_object1(object)
        @object1 = object
     end

     def change_object2(object)
        @object2 = object
     end

     def change_object3(object)
        @object3 = object
     end
end

green = ColorPalette.new("Green", "Grass", "Tree Leaves", "Code Comments")
p green.get_color_data
green.change_object1("Shrek")
p green.get_color_data
green.change_object2("Green light")
p green.get_color_data
green.change_object3("Hulk")
p green.get_color_data
