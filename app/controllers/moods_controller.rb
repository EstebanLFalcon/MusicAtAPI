class MoodsController < ApplicationController
  def index
    moods = Mood.all
    render json: moods.select('emotional_state').to_json, status: 200
  end
end
