class CreateMedicines < ActiveRecord::Migration[6.1]
  def change
    create_table :medicines do |t|
      t.string :name
      t.integer :quantity
      t.float :price
      t.datetime :expiry_date
      t.boolean :child_safe
      t.timestamps
    end
  end
end
