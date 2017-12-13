class CreateSectionsStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :sections_students do |t|
      t.references :student, foreign_key: true
      t.references :section, foreign_keyra: true

      t.timestamps
    end
  end
end
