Rails.application.routes.draw do
  scope path: '/', controller: :playlists do
    get 'playlists' => :generate_playlist
    post 'playlists' => :save_playlist
    get 'auth/spotify/callback' => :spotify_login
  end
  scope path: '/', controller: :places do
    get 'places' => :index
  end
  scope path: '/', controller: :moods do
    get 'moods' => :index
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
