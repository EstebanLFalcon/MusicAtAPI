class PlacesController < ApplicationController
  def index
    places = Place.all
    places_json = places.to_json
    places_json
  end
end
