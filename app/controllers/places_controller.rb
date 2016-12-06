class PlacesController < ApplicationController
  def index
    begin
    places = Place.all
    render json: places.to_json, status: 200
    rescue
      render json: { errors: 'Bad request' }, status: 400
    end
  end
end
