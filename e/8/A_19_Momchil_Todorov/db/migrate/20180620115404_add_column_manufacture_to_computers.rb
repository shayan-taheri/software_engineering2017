class AddColumnManufactureToComputers < ActiveRecord::Migration[5.1]
  def change
  	add_column :computers, :manufacture_id, :integer
  end
end
