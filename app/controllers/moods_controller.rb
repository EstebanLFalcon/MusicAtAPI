class MoodsController < ApplicationController
  def index
    moods = Mood.all
    # moods = moods.select('emotional_state')
    # moods.each do |h|
    #   h.delete('id')
    # end
    render json: moods.to_json, status: 200
  end
end
