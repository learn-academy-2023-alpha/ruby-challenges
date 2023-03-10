# For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
# class Task

# end   
# As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new
# laundry = Task.new
# groceries = Task.new
# dishes = Task.new

# As a developer, I can initialize each instance of class Task with a title.
# class Task
#     def initialize (title)
#         @title = title
#     end
# end
# laundry = Task.new('laundry')
# groceries = Task.new('groceries')
# dishes = Task.new('dishes')

# # As a developer, I can see the title of each instance of class Task.
# class Task
#     def initialize (title)
#         @title = title
#     end

#     def get_title
#         @title
#     end
# end

# # As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# class Task
#     def initialize (title)
#         @title = title
#         @status = false
#     end

#     def get_title
#     @title
#     end

#     def summary
#         if @status
#             "#{@title} is complete."
#         else
#             "#{@title} is incomplete."
#         end
#     end
# end

# # As a developer, I can update the status of each instance of class Task when the task has been completed.

# class Task
#     def initialize (title)
#         @title = title
#         @status = false
#     end

#     def get_title
#     @title
#     end

#     def summary
#         if @status
#             "#{@title} is complete."
#         else
#             "#{@title} is incomplete."
#         end
#     end

#     def completed
#         @status = true
#     end
# end

# -----------------------------------

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.
class ColorPalette
    attr_accessor :base, :mid, :high
    def initialize (base, mid, high)
        @base = base
        @mid = mid
        @high = high
    end
end

# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# green = ColorPalette.new
# blue = ColorPalette.new
# red = ColorPalette.new

# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
blue = ColorPalette.new('C9EEFF', '97DEFF', '62CDFF')
red = ColorPalette.new('B3005E', 'E90064', 'FF5F9E')

# As a developer, I can print the value of each individual color.
p green.base
p red.base
p blue.high

# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.

class ColorPalette
    attr_accessor :base, :mid, :high
    def initialize (base, mid, high)
        @base = base
        @mid = mid
        @high = high
    end

    def all_colors
        "#{@base}, #{@mid}, #{@high}"
    end
end
# As a developer, I can change one or more colors of a given palette.
red.high = '060047'
p red.all_colors