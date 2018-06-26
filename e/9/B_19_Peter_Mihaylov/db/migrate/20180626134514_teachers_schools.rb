class TeachersSchools < ActiveRecord::Migration[5.2]
  def change
    create_table :school_teachers do |t|
      t.integer :school_id
      t.integer :teacher_id

      t.timestamps
   end
  end
end
