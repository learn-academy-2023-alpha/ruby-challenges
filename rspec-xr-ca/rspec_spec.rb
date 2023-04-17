# ✅ Challenge: Tasks
# Process: Copy the story into your RSpec file. Write the test FIRST. Ensure the test fails correctly. Then write the code that will make the test pass.

# 📚 User Stories
# As a developer, I can create a Task.
# As a developer, I can give a Task a title and retrieve it.
# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# As a developer, when I print a Task that is done, its status is shown.
# As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.


require 'rspec'
require 'date'
require_relative 'rspec'

describe Task do
      it 'has to be real' do
            date = Date.new(2023, 3, 20)
            expect{ Task.new('Assessment', 'Tests knowledge', date) }.to_not raise_error
      end

      it 'has a title' do
            date = Date.new(2023, 3, 20)
            my_task = Task.new('Assessment', 'Tests knowledge', date)
            expect(my_task.title).to eq 'Assessment'
      end

      it 'has a description' do
            date = Date.new(2023, 3, 20)
            my_task = Task.new('Assessment', 'Tests knowledge', date)
            expect{ my_task.description }.to_not raise_error
      end

      it 'tracks completion' do
            date = Date.new(2023, 3, 20)
            my_task = Task.new('Assessment', 'Tests knowledge', date)
            expect(my_task.status).to eq 'in progress'
            my_task.status = 'complete'
            expect(my_task.status).to eq 'complete'
      end

      it 'has a due date' do
            date = Date.new(2023, 3, 20)
            my_task = Task.new('Assessment', 'Tests knowledge', date)
            expect(my_task.due_date).to be_a(Date)
      end
end

# 🏔 Stretch Goals
# As a developer, I can add all of my Tasks to a TaskList.
# As a developer with a TaskList, I can print the completed items.
# As a developer with a TaskList, I can print the incomplete items.
# As a developer with a TaskList, I can list all the not completed items that are due today.
# As a developer with a TaskList, I can list all the incomplete items in order of due date.
# As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.

describe TaskList do
      it 'has a list of tasks' do
            expect{ TaskList.new }.to_not raise_error
      end

      it 'prints completed tasks' do
            my_list = TaskList.new
            3.times{my_list.add(Task.new('Task','Description', Date.new(2023,3,14)))}
            my_list.add(Task.new('Finish','This one gets done', Date.new(2023,3,14)))
            my_list.complete('Finish')
            expect(my_list.print_complete.length).to eq 1
      end

      it 'prints incompleted tasks' do
            my_list = TaskList.new
            3.times{my_list.add(Task.new('Task','Description', Date.new(2023,3,14)))}
            my_list.add(Task.new('Finish','This one gets done', Date.new(2023,3,14)))
            my_list.complete('Finish')
            expect(my_list.print_incomplete.length).to eq 3
      end

      it 'prints incomplete items due today' do
            my_list = TaskList.new
            3.times{my_list.add(Task.new('Task','Description', Date.new(2023,3,14)))}
            my_list.add(Task.new('Finish','This one gets done', Date.new(2023,3,14)))
            my_list.complete('Finish')
            expect(my_list.print_due_today.length).to eq 3
      end

      it 'sorts incomplete items by due date' do
            my_list = TaskList.new
            3.times{|i| my_list.add(Task.new('Task','Description', Date.new(2023,3,14+i)))}
            my_list.add(Task.new('Finish','This one gets done', Date.new(2023,3,14)))
            my_list.complete('Finish')
            expect(my_list.print_urgent).to eq my_list.print_incomplete.sort_by{|task| task.due_date}
      end

      it 'sorts incomplete items with/without due dates' do
            my_list = TaskList.new
            3.times{|i| my_list.add(Task.new('Task','Description', Date.new(2023,3,16+i)))}
            my_list.add(Task.new('Finish','This one gets done', Date.new(2023,3,16)))
            my_list.complete('Finish')
            2.times{my_list.add(Task.new('Task','Description'))}
            my_list.add(Task.new('Goes first','Should move', Date.new(2023,3,14)))

            expect(my_list.print_urgent.first.due_date).to eq Date.new(2023,3,14)
      end

end