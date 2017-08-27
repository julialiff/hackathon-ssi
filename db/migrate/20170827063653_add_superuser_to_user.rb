class AddSuperuserToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :superuser, :integer
  end
end
