class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :photo
      t.string :role
      t.date :birth_date

      t.timestamps
    end
  end
end
