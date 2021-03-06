class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.string :skills_req
      t.integer :pay
      t.string :candidates
      t.integer :worker_id
      t.boolean :assigned, default: false
      t.boolean :complete, default: false
      t.text :feedback
      t.integer :rating
      t.integer :user_id
      t.integer :project_id

      t.timestamps
    end
  end
end