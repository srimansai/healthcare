class CreateAddressUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :address_users do |t|
      t.string :address
      t.string :city
      t.string :zipcode

      t.timestamps
    end
  end
end
