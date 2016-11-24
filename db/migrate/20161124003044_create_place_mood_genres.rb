class CreatePlaceMoodGenres < ActiveRecord::Migration[5.0]
  def change
    create_table :place_mood_genres do |t|
      t.string 'name'
      t.belongs_to :places, index: true, unique: true, foreign_key: true
      t.belongs_to :moods, index: true, unique: true, foreign_key: true
    end
  end
end
