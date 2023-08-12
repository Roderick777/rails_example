class PlaceController < ApplicationController
  def index
    render json: { "place": Place.all }  
  end

  def create
    @place = Place.create(params[:place])
    render json: { "place": @place }  
  end
end
