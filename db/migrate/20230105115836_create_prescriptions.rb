class CreatePrescriptions < ActiveRecord::Migration[6.1]
  def change
    create_table :prescriptions do |t|
      t.integer :doctor_id
      t.integer :user_id
      t.text :descrtption
      t.timestamps
    end
  end
end
