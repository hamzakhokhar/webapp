class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.integer :credits
      t.string :student_class
      t.references :sections, foreign_key: true
      t.timestamps
    end
  end
end
