class CreateInstructors < ActiveRecord::Migration
  def change
    create_table :instructors do |t|
      t.string :name
      t.string :bio

      t.timestamps null: false
    end
  end
end
