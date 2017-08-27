class Activity < ApplicationRecord
belongs_to :created_user, :class_name => 'User', :foreign_key => 'created_user_id'
belongs_to :assigned_user, :class_name => 'User', :foreign_key => 'assigned_user_id'
end
