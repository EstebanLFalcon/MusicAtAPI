class PlacesController < ApplicationController
  def index
    places = Place.all
    render json: places.to_json, status: 200
  end
end
