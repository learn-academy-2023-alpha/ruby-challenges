require 'date'

# Process: Copy the story into your RSpec file. Write the test FIRST. Ensure the test fails correctly. Then write the code that will make the test pass.

class Task 
    attr_accessor :title, :description, :status, :due
    def initialize title = 'title', description = 'description', due = 'due'
        @title = title
        @description = description
        @status = 'in progress'
        @due = due
    end

    def do_task 
        @status = 'done'
    end

    def task_list
        if @status == 'done'
            "The #{@title} is #{@status}"
        else "The #{@title} is #{@status}"
        end
    end

    # def due_date
    #     @due = Date.today + 2
    # end
end

# p Date.today + 2

laundry = Task.new('Laundry', 'wash clothes', Date.today + 2)
p laundry
laundry.do_task
p laundry.task_list

dishes = Task.new('Dishes', 'wash dishes', Date.today)
p dishes



# 📚 User Stories
# As a developer, I can create a Task.

# rspec ./rspec_spec.rb:5 # Task has to be real
# 1 example, 0 failures

# As a developer, I can give a Task a title and retrieve it.
# rspec ./rspec_spec.rb:8 # Task has a title
# 2 examples, 0 failures

# As a developer, I can give a Task a description and retrieve it.
# rspec ./rspec_spec.rb:14 # Task has a description
# 3 examples, 0 failures

# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# rspec ./rspec_spec.rb:21 # Task can be marked done
# 4 examples, 0 failures

# As a developer, when I print a Task that is done, its status is shown.
# rspec ./rspec_spec.rb:21 # Task can be marked done
# rspec ./rspec_spec.rb:21 # Task can be marked done

# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
# rspec ./rspec_spec.rb:30 # Task has a due date
# 5 examples, 0 failures


# 🏔 Stretch Goals
# As a developer, I can add all of my Tasks to a TaskList.
# 0 examples, 0 failures, 1 error occurred outside of examples
# 6 examples, 0 failures

# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.

# class TaskList < Task
#     def initialize
#         super(description)
#     end
# end