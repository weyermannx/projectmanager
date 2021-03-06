class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :completed
      t.integer :total
      t.integer :priority
      t.datetime :deadline
      t.boolean :iscomplete
      t.integer :project_id

      t.timestamps null: false
    end
  end
end
