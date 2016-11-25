# Music At API

This API is designed to provide spotify playlists based on a generic place and/or a current mood. 
To use the API, the client must have a Spotify account to grant permissions. 
The main endpoint is `http://musicatapi.heroku.com/playlists`.

##Requests
It is based on the REST principles, so all the information can be accessed via standard HTTP Requests.
Like `GET` and `POST`.

###Response type
All the responses are in json format and use the following response types.

| Code        | Description  
| ---|---
| 200    | succesful request.
| 400      | the request could not be processed due to bad syntax.
| 404 | Could not be found.

| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |

##Getting Started
To get started, make sure you have a Spotify account, if you don't have one, you can create one [here](https://www.spotify.com/).
Then:

* Think of a place you want to go

* Add your current mood to it

* Make a Call to the API using those parameters

* Use the generated playlists as you wish

For example:
` GET "http://musicatapi.heroku.com/playlists/?place=beach&mood=party"`.