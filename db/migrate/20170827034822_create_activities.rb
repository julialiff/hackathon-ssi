class CreateActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :activities do |t|
      t.integer :created_user_id
      t.integer :assigned_user_id
      t.string :title
      t.string :description
      t.boolean :done

      t.timestamps
    end
  end
end
