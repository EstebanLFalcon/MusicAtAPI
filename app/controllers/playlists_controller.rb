class PlaylistsController < ApplicationController
  require 'rspotify'
  require 'rspotify/oauth'
  require 'net/http'
  def generate_playlist
    # if(!request.env['omniauth.auth'])
    #   uri = URI('https://accounts.spotify.com/authorize/')
    #   params = {'client_id' => '4b4b73d47b9a49d7a04d8217651a7892', 'response_type' => 'code', 'redirect_uri' => 'https://localhost:3000/auth/spotify/callback',
    #             'scope' => 'playlist-modify-private user-library-read user-top-read'}
    #   uri.query = URI.encode_www_form(params)
    #   response = Net::HTTP.get(uri)
    #   response
    # else
    #   spotify_user = RSpotify::User.new(request.env['omniauth.auth'])
    #   artists = spotify_user.playlists
    #   artist_genres {}
    #   artists.each do |artist|
    #       artist_genres[artist.id] = artist.genres
    #   end
    #   temp_place = 'beach'
    #   temp_mood = 'party'

      place = Place.where(:name => 'beach').first
      mood = Mood.where(:emotional_state => 'party').first
      genres_array = (PlaceMoodGenre.where(:places_id => place.id, :moods_id => mood.id)).collect{|genre| (!genre.name.include? '-')? genre.name : '' }
      genres_array = genres_array.reject{|genre| genre.empty?}
      RSpotify.raw_response = true
      recommendations = RSpotify::Recommendations.generate(seed_genres: genres_array, market: 'MX', min_popularity: 30,
                                                           target_acousticness: mood.acousticness.to_f, target_danceability: mood.danceability.to_f,
                                                           target_valence: mood.valence.to_f, target_tempo: mood.tempo.to_i)
      RSpotify.raw_response = false
      recommendations
      recommendations_json = JSON.parse(recommendations)
      recommendations_json
    # end
  end
  def save_playlist

  end

  def spotify_login
    render action: 'generate_playlist'
  end
end
