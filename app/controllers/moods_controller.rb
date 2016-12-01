class MoodsController < ApplicationController
  def index
    moods = Mood.all
    render json: moods.to_json, status: 200
  end
end
