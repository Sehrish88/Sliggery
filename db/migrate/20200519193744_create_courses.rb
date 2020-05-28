class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :course_title
      t.string :course_schedule
      t.string :course_time 
      t.string :description 
      t.integer :student_id
      t.integer :instructor_id 
      

      t.timestamps
    end
  end
end
