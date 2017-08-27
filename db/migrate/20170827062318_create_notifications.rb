class CreateNotifications < ActiveRecord::Migration[5.0]
  def change
    create_table :notifications do |t|
      t.integer :created_user_id
      t.integer :assigned_user_id
      t.boolean :read

      t.timestamps
    end
  end
end
