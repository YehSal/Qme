class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :body
      t.references :student, foreign_key: true
      t.references :professor, foreign_key: true
      t.references :question, foreign_key: true

      t.timestamps
    end
  end
end
