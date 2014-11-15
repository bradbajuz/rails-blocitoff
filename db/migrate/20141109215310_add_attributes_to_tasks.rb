class AddAttributesToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :complete, :boolean, default:false
    add_column :tasks, :days, :integer, default:7
  end
end
