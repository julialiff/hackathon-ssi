class StaticPagesController < ApplicationController
  def index
    if(current_user == nil)
      @activities = Activity.all
    else
        
      @activities = Activity.all.where(assigned_user_id: current_user[:id])
        
    end
  end
end
