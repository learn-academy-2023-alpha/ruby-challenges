require 'rspec'
require 'date'
require_relative 'rspec.rb'

# ✅ Challenge: Tasks
# Process: Copy the story into your RSpec file. Write the test FIRST. Ensure the test fails correctly. Then write the code that will make the test pass.

# 📚 User Stories
# As a developer, I can create a Task.
describe 'Task' do
    it 'is a to do list' do
        expect{Task.new}.to_not raise_error
    end
# As a developer, I can give a Task a title and retrieve it.
    it 'has a title' do
        #Creating a new instance of Task
        my_task = Task.new
        #Giving task a title
        my_task.title = 'Grocery List'
        #Expecting the title to be a string
        expect(my_task.title).to be_a(String)
        #Expecting the title to be the given value
        expect(my_task.title).to eq('Grocery List')
    end
# As a developer, I can give a Task a description and retrieve it.
    it 'has a description' do
        my_task = Task.new
        expect(my_task.description).to eq('March Grocery List')
        expect(my_task.description).to be_a(String)
        #Put expect statements if we want to update description
    end
 # As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
    it 'can be marked done' do
        my_task = Task.new
        expect(my_task.marked).to be_a(String)
        expect(my_task.marked).to eq('in progress')
    end
# As a developer, when I print a Task that is done, its status is shown.
    it 'can be marked as complete' do
        my_task = Task.new
        expect{my_task.complete 'complete'}.to change {my_task.marked}.from('in progress').to('complete')
    end
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
    it 'has a due date' do
        # my_task = Task.new
        due_date = Date.new
        expect{due_date.date 2023, 3, 14}
        # expect{due_date.date}.to be_a(Integer)
    end
end



# 🏔 Stretch Goals
# As a developer, I can add all of my Tasks to a TaskList.
# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.