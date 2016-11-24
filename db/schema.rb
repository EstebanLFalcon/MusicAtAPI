# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20161124070231) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "moods", force: :cascade do |t|
    t.string "emotional_state"
    t.float  "acousticness"
    t.float  "danceability"
    t.float  "valence"
    t.float  "tempo"
  end

  create_table "place_mood_genres", force: :cascade do |t|
    t.string  "name"
    t.integer "places_id"
    t.integer "moods_id"
    t.index ["moods_id"], name: "index_place_mood_genres_on_moods_id", using: :btree
    t.index ["places_id"], name: "index_place_mood_genres_on_places_id", using: :btree
  end

  create_table "places", force: :cascade do |t|
    t.string "name"
  end

  add_foreign_key "place_mood_genres", "moods", column: "moods_id"
  add_foreign_key "place_mood_genres", "places", column: "places_id"
end
