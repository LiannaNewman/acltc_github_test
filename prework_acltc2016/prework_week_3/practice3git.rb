=begin
# Create list
list = []

# Create tasks and add them to the list
list << { "name" => "Feed the cat", "complete" => false }
list << { "name" => "Take out trash", "complete" => false }
list << { "name" => "Mow the lawn", "complete" => false }

# Print out the second task in the list
puts "Second task:"
puts list[1]["name"]
puts "--------"

# Get an array containing the names of all incomplete tasks from the list
incomplete_tasks = []
list.each do |task|
  unless task["complete"]
    incomplete_tasks << task["name"]
  end
end

# Print out the incomplete tasks to the terminal
puts "Incomplete Tasks:"
puts incomplete_tasks
puts "--------"

# Mark the first task from the list as complete
list[0]["complete"] = true

# Get the array of incomplete tasks again and print them out
incomplete_tasks = []
list.each do |task|
  unless task["complete"]
    incomplete_tasks << task["name"]
  end
end

# Print out the incomplete tasks to the terminal
puts "Incomplete Tasks:"
puts incomplete_tasks
=end

require_relative "list"
require_relative "task"

# Create list
list = List.new

# Create tasks and add them to the list
list.add_task(Task.new("Feed the cat"))
list.add_task(Task.new("Take out trash"))
list.add_task(Task.new("Mow the lawn"))

# Print out the second task in the list
puts "Second task:"
puts list.tasks[1].name
puts "---------"

# Get an array containing the names of all incomplete tasks from the list
puts "Incomplete Tasks:"
puts list.incomplete_task_names
puts "--------"

#Add a new method to Task called toggle_complete! that will do the following: 
#If the task is currently marked as complete, it will now be marked as incomplete, 
#and if it is currently marked as incomplete, it will now be marked as complete.

def toggle_complete! (list, task)
  if task == "complete"
  	puts list.incomplete
end






# Mark the first task from the list as complete
list.tasks[0].complete!

# Print out the incomplete tasks again
puts "Incomplete Tasks:"
puts list.incomplete_task_names