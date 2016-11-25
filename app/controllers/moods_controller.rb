class MoodsController < ApplicationController
  def index
    moods = Mood.all
    moods_json = moods.to_json
    moods_json
  end
end
