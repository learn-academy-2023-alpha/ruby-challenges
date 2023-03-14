require 'rspec'
require_relative 'rspec'

# As a developer, I can create a Task.
describe 'Task' do 
    it 'has to be real' do
        expect {Task.new}.to_not raise_error
    end
    it 'has a title' do 
        my_task = Task.new
        my_task.title = 'Laundry'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'Laundry'
    end
    it 'has a description' do
        my_task = Task.new
        my_task.description = 'Separating clothes and putting in the washer'
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq 'Separating clothes and putting in the washer'
    end
    it 'in progress' do
        my_task = Task.new
        # my_task.complete('task_complete') 
        expect(my_task.done).to be_a String
        expect{my_task.complete('foo')}.to change {my_task.done}.to('foo')
    end
    
end
# As a developer, I can give a Task a title and retrieve it.
# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.