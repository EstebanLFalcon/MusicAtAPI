class MoodsController < ApplicationController
  def index
    begin
    moods = Mood.all
    render json: moods.select('id, emotional_state').to_json, status: 200
    rescue
      render json: { errors: 'Bad request' }, status: 400
    end
  end
end
