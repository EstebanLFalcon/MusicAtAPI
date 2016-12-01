# Endpoints

The API endpoints give access to the information you want.

##Playlists
Here's where you `GET` or `POST` your favorite generated playlists.

###GET playlist example
A `GET` would go as follows:
`GET https://mymusicatapi.heroku.com/playlists/?place=beach&mood=party`.
Click [here](https://jsonblob.com/37d1ba04-b5dd-11e6-871b-7d9b9a3bd312) to see the response data.

###POST playlist example
A `POST` would go as follows:
`POST https://mymusicatapi.heroku.com/playlists/`.
The parameters of the POST method are an array of track ids named `tracks` and the user id named `user_id`.

##Moods
Here's where you `GET` the available moods that you can send as a parameter.

###GET moods example
A `GET` would go as follows:
`GET https://mymusicatapi.heroku.com/moods`.
The `GET` reponse has the following structure:

```javascript
[
    {
        "emotional_state": "chill"
    },
    {
        "emotional_state": "sad"
    },
    {
        "emotional_state": "focus"
    },
    {
        "emotional_state": "party"
    },
]
```


##Places
Here's where you `GET` the available places that you can send as a parameter.
###GET Places example
A `GET` would go as follows:
`GET https://mymusicatapi.heroku.com/places`.
The `GET` reponse has the following structure:

```javascript
[
    {
        "name": "beach"
    },
    {
        "name": "school"
    },
    {
        "name": "club"
    },
    {
        "name": "travel"
    },
]
```


#Object reference
To get the full documentation of the track object, please visit [here](https://developer.spotify.com/web-api/object-model/#track-object-full)