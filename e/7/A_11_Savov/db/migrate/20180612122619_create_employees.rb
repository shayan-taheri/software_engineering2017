class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :email
      t.integer :company_id

      t.timestamps
    end
    add_index :employees, :email, unique: true
  end
end