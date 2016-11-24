class MoodsController < ApplicationController
  def index
    moods = Mood.all
    moods.to_json
  end
end
