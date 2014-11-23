class RemoveDaysFromTodo < ActiveRecord::Migration
  def change
    remove_column :tasks, :days
  end
end
