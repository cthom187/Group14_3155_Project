class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :course
      t.string :subject
      t.string :name
      t.timestamps
    end
  end
end