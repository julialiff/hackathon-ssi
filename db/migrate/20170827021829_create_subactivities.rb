class CreateSubactivities < ActiveRecord::Migration[5.0]
  def change
    create_table :subactivities do |t|
      t.references :activity, foreign_key: true
      t.string :title
      t.string :description
      t.string :image
      t.boolean :done

      t.timestamps
    end
  end
end
