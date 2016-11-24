class AddParamsToMoods < ActiveRecord::Migration[5.0]
  def change
    add_column :moods, :acousticness, :float
    add_column :moods, :danceability, :float
    add_column :moods, :valence, :float
    add_column :moods, :tempo, :float
  end
end
