class PlacesController < ApplicationController
  def to_json(options = {})
    super(options.merge({ except: [:id] }))
  end
  def index
    places = Place.all
    render json: places.select('name').to_json, status: 200
  end
end
