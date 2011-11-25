class HomeController < ApplicationController
  def index
    @recycle_points = RecyclePoint.all
    
    respond_to do |format|
      format.html { render :html => @recycle_points }
    end
  end
  
  def get_points
    @all_recycle_points = RecyclePoint.all
    
    respond_to do |format|
      format.json { render :json => @all_recycle_points }
    end
  end
end