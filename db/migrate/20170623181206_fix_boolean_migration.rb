class FixBooleanMigration < ActiveRecord::Migration[5.0]
  def change
    remove_column :tasks, :done
    add_column :tasks, :done, :boolean
  end
end
