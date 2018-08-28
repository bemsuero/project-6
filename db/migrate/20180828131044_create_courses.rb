class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :hours
      t.text :description
      t.text :owner
      t.integer :user_id

      t.timestamps
    end
  end
end
