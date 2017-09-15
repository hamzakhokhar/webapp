class CreateSections < ActiveRecord::Migration[5.1]
  def change
    create_table :sections do |t|
      t.integer :section_number
      t.string :class_location
      t.integer :professor_id
      t.references :professor,foreign_key: true
      t.references :course,foreign_key: true

      t.timestamps
    end
  end
end
