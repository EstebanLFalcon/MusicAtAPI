class PlacesController < ApplicationController
  def index
    places = Place.all
    places.to_json
  end
end
