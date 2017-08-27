class CreateActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :activities do |t|
      t.references :users, foreign_key: true
      t.string :title
      t.string :description
      t.boolean :done

      t.timestamps
    end
  end
end
