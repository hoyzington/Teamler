class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.integer :budget
      t.integer :allocated
      t.boolean :full, false
      t.boolean :complete, false

      t.timestamps
    end
  end
end
