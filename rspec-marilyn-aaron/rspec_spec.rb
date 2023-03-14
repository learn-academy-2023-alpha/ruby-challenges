require 'rspec'
require_relative 'rspec'
require 'date'

describe Task do
    it 'has to exist' do
        expect{ Task.new('Sweeping', 'Clean with a broom')  }.to_not raise_error
    end
    it 'Has a title' do
        task = Task.new('Sweeping', 'Clean with a broom')
        expect(task.title).to be_a String
        expect(task.title).to eq "Sweeping"
    end
    it 'can be given a description and retrieve it' do
        task = Task.new('Sweeping', 'Clean with a broom')
        expect(task.description).to be_a String
        expect(task.description).to eq 'Clean with a broom'
    end
    it "can mark a task complete. Tasks are initialized as 'in progress'" do
        task = Task.new('Sweeping', 'Clean with a broom')
        expect(task.progress).to eq 'in progress'
        expect(task.progress).to be_a String
        expect{ task.complete }.to change{task.progress}.from('in progress').to('complete')
    end
    it "when I print a Task that is done, its status is shown" do
        task = Task.new('Sweeping', 'Clean with a broom')
        expect(task.task_progress).to eq 'Your Sweeping task is in progress'
        task.complete
        expect(task.task_progress).to eq 'Your Sweeping task is complete'
    end

    it "I can give a task a due date" do 
        task = Task.new('Sweeping', 'Clean with a broom')
        expect(task.due_date).to eq 'None Assigned'
        task.assign_due_date(2030,1,2)
        expect(task.due_date).to eq '2030-01-02'
    end
    it "I can add all of my Tasks to a TaskList" do
        #Created multiple instances of the Task Class
        task = Task.new('Sweeping', 'Clean with a broom')
        task1 = Task.new('Dishes', 'Wash the dishes')
        task2 = Task.new('Laundry', 'Wash, Dry, and fold clothes')
        task3 = Task.new('Cleaning Toilets', 'Scrubbing all the nasty')
        # Created a new hash called TaskList
        TaskList = Hash.new
        # Created an array of the created tasks
        tasks = [task, task1, task2, task3]
        # Used map to call the add_to_list method on all tasks
        tasks.map do |value|
            value.add_to_list
        end
        expect(TaskList).to be_a Hash
        expect(TaskList).to eq({"Sweeping" =>"in progress", "Dishes"=>"in progress", "Laundry"=>"in progress", "Cleaning Toilets"=>"in progress"})
    end
end
