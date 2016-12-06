class PlaylistsController < ApplicationController
  require 'rspotify'
  require 'rspotify/oauth'
  require 'net/http'
  skip_before_action :verify_authenticity_token, only: [:save_playlist]
  def generate_playlist
  begin
    if(params[:user_id])
      user = User.find_by(:user_id => params[:user_id])
      user_hash = user.user_info
      user_hashed = user_hash.to_hash
      spotify_user = RSpotify::User.new(user_hashed)


      artists = spotify_user.top_artists
      tracks = spotify_user.top_tracks
      artist_genres = {}
      artists.each do |artist|
        artist.genres.each do |genre|
          if(!artist_genres[genre])
            artist_genres[genre] = 0
          else
            artist_genres[genre] += 1
          end
        end
      end

      place = Place.find_by(:name => params[:place])
      mood = Mood.find_by(:emotional_state => params[:mood])
      if(mood)
        genres_array = (PlaceMoodGenre.where(:places_id => place.id, :moods_id => mood.id)).collect {|genre| genre.name}
      else
        genres_array = (PlaceMoodGenre.where(:places_id => place.id))
      end

      artist_genres = artist_genres.sort_by{|k, v| v}.reverse
      index = 0
      recommendation_genres_array = Array.new(5)
      artist_genres.each do |key|
        if(index != 4)
          if(genres_array.include?(key[0]))
            recommendation_genres_array[index] = key[0]
            index += 1
          end
        else
          break
        end
      end

      recommendation_genres_array.reject!{|genre| genre.nil? }
      artists_array = artists.first(2).collect {|artist| artist.id}
      tracks_array = tracks.first(2).collect {|track| track.id}
      RSpotify.raw_response = true
      if(mood)
        recommendations = RSpotify::Recommendations.generate(seed_genres: recommendation_genres_array, market: 'MX', min_popularity: 30,
                                                             seed_artists: artists_array, seed_tracks: tracks_array,
                                                             target_acousticness: mood.acousticness.to_f, target_danceability: mood.danceability.to_f,
                                                             target_valence: mood.valence.to_f, target_tempo: mood.tempo.to_i)
      else
        recommendations = RSpotify::Recommendations.generate(seed_genres: genres_array, seed_artists: artists_array, seed_tracks: tracks_array, market: 'MX', min_popularity: 30)
      end
      RSpotify.raw_response = false
      if(!recommendations.empty?)
        r = JSON.parse(recommendations).to_hash
        r.delete('seeds')
        render json: r.to_json, status: 200
      else
        render json: { errors: 'Recommendations not found' }, status: 404
      end
    else
      render json: { errors: 'User not found' }, status: 404
    end
  rescue
    render json: { errors: 'Bad request' }, status: 400
    end
  end

  def save_playlist
    begin
    user = User.find_by(:user_id => params[:user_id])
    if(user)
      tracks = params[:tracks]
      user_hash = user.user_info
      user_hashed = user_hash.to_hash
      spotify_user = RSpotify::User.new(user_hashed)
      s = rand.to_s[2..11]
      playlist = spotify_user.create_playlist!('Generated-playlist-' + s)
      tracks_array = RSpotify::Base.find(tracks, 'track')
      playlist.add_tracks!(tracks_array)
      if(playlist.tracks.size >= 1)
        render json: {:playlist_id => playlist.id.to_s }.to_json, status: 200
      else
        render json: { errors: 'Could not create playlist' }.to_json, status: 400
      end
    else
      render json: { errors: 'User not found' }, status: 404
    end
    rescue
      render json: { errors: 'Bad request' }, status: 400
    end
  end
  def spotify_login
    begin
    spotify_user = RSpotify::User.new(request.env['omniauth.auth'])
    temp_data = spotify_user.to_hash
    user = User.find_or_create_by(user_id: spotify_user.id, user_info: temp_data)
    if(user)
        @user_id = user.user_id
    else
      render json: { errors: 'Could not create user' }, status: 400
    end
    rescue
      render json: { errors: 'Bad request' }, status: 400
    end
  end
end
