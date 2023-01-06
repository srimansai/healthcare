class CreateNotifications < ActiveRecord::Migration[6.1]
  def change
    create_table :notifications do |t|
      t.integer :user_id
      t.integer :doctor_id
      t.text :descrtption
      t.datetime :notification_on
      t.timestamps
    end
  end
end
