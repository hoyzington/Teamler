class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.string :skills_req
      t.integer :pay
      t.string :candidates
      t.boolean :assigned, false
      t.boolean :complete, false
      t.text :feedback
      t.integer :rating

      t.timestamps
    end
  end
end
