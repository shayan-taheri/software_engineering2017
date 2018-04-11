class CreateSchools < ActiveRecord::Migration[5.1]
  def change
    create_table :schools do |t|
      t.string :school_day
      t.integer :teacher_id

      t.timestamps
    end
  end
end
