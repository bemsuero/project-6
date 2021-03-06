class CreateCohorts < ActiveRecord::Migration[5.2]
  def change
    create_table :cohorts do |t|
      t.string :name
      t.date :startdate
      t.date :enddate
      t.integer :course_id
      t.integer :user_id
      t.integer :max_students
      t.string :description

      t.timestamps
    end
  end
end
