class AddDueDateToTasks < ActiveRecord::Migration[5.1]
  def change
    add_column :tasks, :due_date, :timestamp
  end
end
