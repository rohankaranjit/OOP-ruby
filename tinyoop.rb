class Todo 
  def initialize (task)
    @task = task
    @done = false

  end
  def mark_done
    @done = true

  end

  def show
    status = @done ? "Done" : "Not done"
    puts "#{@task} - #{status}"
  end
end

task1 = Todo.new("Buy groceries")
task1.show
task1.mark_done
task1.show