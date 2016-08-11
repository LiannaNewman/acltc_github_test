require 'rails_helper'

RSpec.describe Task, type: :model do
  describe '#toggle_complete!' do
   it 'switches complete to false if it began as true' do
   task = Task.new(complete: true)
   task.toggle_complete!
   expect(task.complete).to eq(false)
   end

   it 'switches complete to true if it began as false' do
   task = Task.new(complete: false)
   task.toggle_complete!
   expect(task.complete).to eq(true)
  end
  end

   describe "#toggle_favorite!" do
     it 'switches favorite to true if it began as false' do
     task = Task.new(favorite: false)
     task.toggle_favorite!
     expect(task.favorite).to eq(true)
     end
     it 'switches favorite to false if it began as true' do
     task = Task.new(favorite: true)
     task.toggle_favorite!
     expect(task.favorite).to eq(false)
     end
   end

   describe "#overdue?" do
     it 'returns true if overdue' do
      task = Task.new(deadline: Time.now - 1.hour)
      expect(task.overdue?).to eq(true)
    end
      it 'returns false if not overdue' do
       task = Task.new(deadline: Time.now + 2.hours)
       expect(task.overdue?).to eq(false)
     end
   end

   describe "#increment_priority!" do
     it 'adds 1 to the priority level of tasks prioritized as less than 10' do
     priority = 6
     task = Task.new(priority: priority)
     task.increment_priority!
     expect(task.priority).to eq(priority + 1)
     end
   end

   describe "#decrement_priority!" do
     it 'removes 1 from the priority level of tasks prioritized as greater than 1' do
     priority = 9
     task = Task.new(priority: priority)
     task.decrement_priority!
     expect(task.priority).to eq(priority - 1)
     end
   end

   describe "snooze_hour!" do
     it 'adds an hour to the deadline of a task' do
     deadline = Time.now
     task = Task.new(deadline: deadline)
     task.snooze_hour!
     expect(task.deadline).to eq(deadline + 1.hour)
    end
  end
end
