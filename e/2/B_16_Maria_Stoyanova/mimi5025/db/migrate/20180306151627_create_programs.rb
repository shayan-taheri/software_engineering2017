class CreatePrograms < ActiveRecord::Migration[5.1]
  def change
    create_table :programs do |t|
      t.integer :ID_nomer
      t.string :name

      t.timestamps
    end
  end
end
