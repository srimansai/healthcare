class CreateAppontments < ActiveRecord::Migration[6.1]
  def change
    create_table :appontments do |t|
      t.string :user_id
      t.string :doctor_id
      t.string :description
      t.datetime :from_time
      t.datetime :to_time
      t.timestamps
    end
  end
end
