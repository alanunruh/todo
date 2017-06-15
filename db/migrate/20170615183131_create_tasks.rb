class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :done, default: false
      t.timestamps null: false
    end
  end
end
