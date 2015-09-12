class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.string :style
      t.datetime :occurs_at
      t.string :difficulty
      t.integer :duration
      t.integer :instructor_id

      t.timestamps null: false
    end
  end
end
