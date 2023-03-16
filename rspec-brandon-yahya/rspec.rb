require 'date'

class Task
    attr_accessor :title, :description, :complete, :due_date
    def initialize 
    @title = title
    @description = description
    @complete = false 
    @due_date = due_date
    end
    def complete_task
        @complete = true
        if @complete == true
            "#{@title} is complete, status: #{@complete}"
        end
    end 
    def due_date
        due_date = Date.new(2023, 3, 15)
        "The due date for this task is #{due_date}"
    end
end

my_task = Task.new
# p my_task.complete_task
p my_task.due_date


# ✅ As a developer, I can create a Task.
# ✅ As a developer, I can give a Task a title and retrieve it.
# ✅ As a developer, I can give a Task a description and retrieve it.
# ✅ As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# ✅ As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
# 🏔 Stretch Goals
# As a developer, I can add all of my Tasks to a TaskList.
# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.