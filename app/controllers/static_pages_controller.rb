class StaticPagesController < ApplicationController
  def index
    @activities = Activity.all.where(assigned_user_id: current_user[:id])
  end
end
