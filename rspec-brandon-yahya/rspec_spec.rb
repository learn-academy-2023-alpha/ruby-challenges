require 'rspec'
require_relative 'rspec.rb'
require 'date'


describe 'Task' do
    it 'has to be real' do
    expect {Task.new}.to_not raise_error
    end
    it 'has a description' do
        my_task = Task.new
        my_task.description = 'this is a task'
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq 'this is a task'
    end
    it 'show stats' do
        my_task = Task.new
        expect(my_task.complete_task).to be_a String
        expect(my_task.complete_task).to eq " is complete, status: true"
    end
    it 'has a due date' do 
        my_task = Task.new
        expect(my_task.due_date).to be_a String
        expect(my_task.due_date).to eq "The due date for this task is 2023-03-15"
    end
end









