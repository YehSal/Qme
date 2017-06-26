class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :code
      t.references :studnet, foreign_key: true
      t.references :professor, foreign_key: true
      t.references :question, foreign_key: true

      t.timestamps
    end
  end
end
