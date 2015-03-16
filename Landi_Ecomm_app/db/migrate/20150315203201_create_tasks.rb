class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :name
      t.integer :due
      t.boolean :completed

      t.timestamps
    end
  end
end
