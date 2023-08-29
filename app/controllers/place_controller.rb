class PlaceController < ApplicationController
  def index
    render json: { "place": Place.all }  
  end

  def create
    @place = Place.create(params[:place])
    render json: { "place": @place }  
  end

  def update
  end

  def destroy
  end

  def show
  end
end
