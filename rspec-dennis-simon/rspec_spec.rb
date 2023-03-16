require 'rspec'
require_relative 'rspec.rb'

describe 'Task' do
    it 'has a title' do
        my_task = Task.new
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'dishes'
    end
    it 'also has a description' do
        my_task = Task.new
        my_task.description = 'do the dirty dishes!'
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq 'do the dirty dishes!'
    end
    it 'can be marked as done' do
        my_task = Task.new
        expect(my_task.done).to eq false
    end
    it 'can check doneness' do
        my_task = Task.new
        my_task.done = true 
        expect(my_task.progress_check).to eq "dishes is done."
    end
    it 'can show the due date' do
        my_task = Task.new
        expect(my_task.date).to eq Date.new(2023, 3, 18)
    end
end


#     it 'has to exist' do
#         expect{Task.new}.to_not raise_error
#     end
# end

# 📚 User Stories

#     As a developer, I can create a Task. **done**

#     As a developer, I can give a Task a title and retrieve it. **done**
#     As a developer, I can give a Task a description and retrieve it. **done**
#     As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'. **done**
#     As a developer, when I print a Task that is done, its status is shown. **done**
#     As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.**done*

# 🏔 Stretch Goals

#     As a developer, I can add all of my Tasks to a TaskList.
#     As a developer with a TaskList, I can print the completed items.
#     As a developer with a TaskList, I can print the incomplete items.
#     As a developer with a TaskList, I can list all the not completed items that are due today.
#     As a developer with a TaskList, I can list all the incomplete items in order of due date.
#     As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.