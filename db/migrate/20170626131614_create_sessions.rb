class CreateSessions < ActiveRecord::Migration[5.1]
  def change
    create_table :sessions do |t|
      t.references :class, foreign_key: true
      t.references :question, foreign_key: true

      t.timestamps
    end
  end
end
