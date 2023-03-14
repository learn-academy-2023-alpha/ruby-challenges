require 'date'

# Process: Copy the story into your RSpec file. Write the test FIRST. Ensure the test fails correctly. Then write the code that will make the test pass.

class Task 
    attr_accessor :title, :description, :status, :due
    def initialize description = 'description'
        @title = title
        @description = description
        @status = 'in progress'
        @due = 'due date:'
    end

    def do_task 
        @status = 'done'
    end

    def due_date
        @due = Date.today + 2
    end
end

# p Date.today + 2





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
# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.