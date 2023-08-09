class PlaceController < ApplicationController
  def index
    render json: Place.all  
  end

  def create
    @place = Place.create(params[:place])
    render json: @place  
  end
end
