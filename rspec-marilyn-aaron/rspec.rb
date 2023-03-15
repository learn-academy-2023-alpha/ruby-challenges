require 'date'
# 📚 User Stories

# As a developer, I can create a Task.
# class Task

# end

# As a developer, I can give a Task a title and retrieve it.
# class Task
<<<<<<< HEAD
    #added attr_accessor :title to get and set the title attribute
#     attr_accessor :title
    #added initialize method with title as an argument to crate all objects with a title
=======
#     attr_accessor :title
>>>>>>> f1f69c9ed8f42c3b19ac6b8089d2aac597b3a7c4
#     def initialize (title)
#         @title = title
#     end

# end



# As a developer, I can give a Task a description and retrieve it.

# class Task
#     #Add :description to attr_accessor
#     attr_accessor :title, :description

#     def initialize (title, description)
#         @title = title
<<<<<<< HEAD
=======
#         #Give the initialize method a default value for @description
>>>>>>> f1f69c9ed8f42c3b19ac6b8089d2aac597b3a7c4
#         @description = description
#     end

# end
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# class Task
<<<<<<< HEAD
#     #Add :progress to attr_accessor
=======
#     #Add :description to attr_accessor
>>>>>>> f1f69c9ed8f42c3b19ac6b8089d2aac597b3a7c4
#     attr_accessor :title, :description, :progress

#     def initialize (title, description)
#         @title = title
<<<<<<< HEAD

#         @description = description
##Give the initialize method a default value of 'in progress'
#         @progress = 'in progress'
#     end
## Create method to complete a task    
#     def complete
#         @progress = 'complete'
#     end

=======
#         #Give the initialize method a default value for @description
#         @description = description
#         @progress = 'in progress'
#     end
    
#     def complete
#         @progress = 'complete'
#     end
>>>>>>> f1f69c9ed8f42c3b19ac6b8089d2aac597b3a7c4
#     def task_progress
#             "Your #{@title} task is #{@progress}"
#         end
# end

# As a developer, when I print a Task that is done, its status is shown.

# class Task
<<<<<<< HEAD
#     attr_accessor :title, :description, :progress
#     def initialize (title, description)
#         @title = title
=======
#     #Add :description to attr_accessor
#     attr_accessor :title, :description, :progress

#     def initialize (title, description)
#         @title = title
#         #Give the initialize method a default value for @description
>>>>>>> f1f69c9ed8f42c3b19ac6b8089d2aac597b3a7c4
#         @description = description
#         @progress = 'in progress'
#     end
    
#     def complete
#         @progress = 'complete'
#     end
<<<<<<< HEAD
## Created a method to display task progress
=======
>>>>>>> f1f69c9ed8f42c3b19ac6b8089d2aac597b3a7c4
#     def task_progress
#             "Your #{@title} task is #{@progress}"
#         end
# end
<<<<<<< HEAD

# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

# class Task
#     #Add :due_date to attr_accessor
=======
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

# class Task
#     #Add :description to attr_accessor
>>>>>>> f1f69c9ed8f42c3b19ac6b8089d2aac597b3a7c4
#     attr_accessor :title, :description, :progress, :due_date

#     def initialize (title, description)
#         @title = title
<<<<<<< HEAD
#         @description = description
#         @progress = 'in progress'
## Gave due_date a default value of 'None Assigned'
=======
#         #Give the initialize method a default value for @description
#         @description = description
#         @progress = 'in progress'
>>>>>>> f1f69c9ed8f42c3b19ac6b8089d2aac597b3a7c4
#         @due_date = 'None Assigned'
#     end
    
#     def complete
#         @progress = 'complete'
#     end
#     def task_progress
#             "Your #{@title} task is #{@progress}"
#     end
<<<<<<< HEAD
## Created a method with 3 arguments to use the Date method to create a date to be placed inside the due_date attribute
=======
>>>>>>> f1f69c9ed8f42c3b19ac6b8089d2aac597b3a7c4
#     def assign_due_date(year, month, day)
#         @due_date = Date.new(year, month, day).to_s
#     end

# end

# 🏔 Stretch Goals

# As a developer, I can add all of my Tasks to a TaskList.

class Task
    #Add :description to attr_accessor
    attr_accessor :title, :description, :progress, :due_date

    def initialize (title, description)
        @title = title
        #Give the initialize method a default value for @description
        @description = description
        @progress = 'in progress'
        @due_date = 'None Assigned'
    end
    
    def complete
        @progress = 'complete'
    end
    def task_progress
            "Your #{@title} task is #{@progress}"
    end
    def assign_due_date(year, month, day)
        @due_date = Date.new(year, month, day).to_s
    end
    def add_to_list
        TaskList[@title] = @progress
        # TaskList[:progress] = progress
    end
end
# iterate through our tasks, and add their title and progress to the hash


# As a developer with a TaskList, I can print the completed items.
<<<<<<< HEAD




=======
>>>>>>> f1f69c9ed8f42c3b19ac6b8089d2aac597b3a7c4
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.
