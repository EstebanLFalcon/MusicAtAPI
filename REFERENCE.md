# Endpoints

The API endpoints give access to the information you want.

##Playlists
Here's where you `GET` or `POST` your favorite generated playlists.

###GET playlist example
A `GET` would go as follows:
`GET https://mymusicatapi.heroku.com/playlists/?place=beach&mood=party`.
The `GET` reponse has the following structure:

![Image](https://github.com/EstebanLFalcon/MusicAtAPI/blob/master/app/assets/images/response_json.PNG "playlists response")

 We do not show the raw data json as we believe the structured json is the best way to visualize the data.

###POST playlist example
A `POST` would go as follows:
`POST https://mymusicatapi.heroku.com/playlists/`.
The parameters of the POST method have to an array of track ids and we will not add them to the url for clarity.

##Moods
Here's where you `GET` the available moods that you can send as a parameter.

###GET moods example
A `GET` would go as follows:
`GET https://mymusicatapi.heroku.com/moods`.
The `GET` reponse has the following structure:

![Image](https://github.com/EstebanLFalcon/MusicAtAPI/blob/master/app/assets/images/moods_json.PNG "moods response")

Note that we do show the raw response as it is easy to read.

##Places
Here's where you `GET` the available places that you can send as a parameter.
###GET Places example
A `GET` would go as follows:
`GET https://mymusicatapi.heroku.com/places`.
The `GET` reponse has the following structure:

![Image](https://github.com/EstebanLFalcon/MusicAtAPI/blob/master/app/assets/images/places_json.PNG "places response")

Note that we do show the raw response as it is easy to read.

#Object reference
To get the full documentation of the track object, please visit [here](https://developer.spotify.com/web-api/object-model/#track-object-full)