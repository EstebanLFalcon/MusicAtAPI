# Endpoints

The API endpoints give access to the information you want.

##Playlists
Here's where you `GET` or `POST` your favorite generated playlists.

###GET playlist example
A `GET` would go as follows:
`GET https://mymusicatapi.heroku.com/playlists/?place=beach&mood=party`.
The `GET` reponse has the following structure:
```
{
  "tracks": [
    {
      "album": {
        "album_type": "ALBUM",
        "external_urls": {
          "spotify": "https://open.spotify.com/album/6Iw7pQnOQLUTksohxLYqTM"
        },
        "href": "https://api.spotify.com/v1/albums/6Iw7pQnOQLUTksohxLYqTM",
        "id": "6Iw7pQnOQLUTksohxLYqTM",
        "images": [
          {
            "height": 640,
            "url": "https://i.scdn.co/image/dab46797c7d727f1354f7b0f412bb1d41d3eec43",
            "width": 640
          },
          {
            "height": 300,
            "url": "https://i.scdn.co/image/02ab338f07ee573a737caa997514a504cd8b2de7",
            "width": 300
          },
          {
            "height": 64,
            "url": "https://i.scdn.co/image/fa9a504525cf672cb566aef1136abc258e3509ea",
            "width": 64
          }
        ],
        "name": "La La La (Hot Girls)",
        "type": "album",
        "uri": "spotify:album:6Iw7pQnOQLUTksohxLYqTM"
      },
      "artists": [
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/6gtYolTsLvU8sgTdpEb9T3"
          },
          "href": "https://api.spotify.com/v1/artists/6gtYolTsLvU8sgTdpEb9T3",
          "id": "6gtYolTsLvU8sgTdpEb9T3",
          "name": "Da' Zoo",
          "type": "artist",
          "uri": "spotify:artist:6gtYolTsLvU8sgTdpEb9T3"
        }
      ],
      "disc_number": 1,
      "duration_ms": 224840,
      "explicit": false,
      "external_ids": {
        "isrc": "USSD11100243"
      },
      "external_urls": {
        "spotify": "https://open.spotify.com/track/6kTgMjm3uathOkOrjzowXk"
      },
      "href": "https://api.spotify.com/v1/tracks/6kTgMjm3uathOkOrjzowXk",
      "id": "6kTgMjm3uathOkOrjzowXk",
      "is_playable": true,
      "name": "La La La (Hot Girls) - Bilingual Version",
      "popularity": 37,
      "preview_url": "https://p.scdn.co/mp3-preview/f050051a5f8ff158bfede5034193fe8c6691729b",
      "track_number": 1,
      "type": "track",
      "uri": "spotify:track:6kTgMjm3uathOkOrjzowXk"
    },
    {
      "album": {
        "album_type": "ALBUM",
        "external_urls": {
          "spotify": "https://open.spotify.com/album/3gR578qnw47M30LVBTjrlW"
        },
        "href": "https://api.spotify.com/v1/albums/3gR578qnw47M30LVBTjrlW",
        "id": "3gR578qnw47M30LVBTjrlW",
        "images": [
          {
            "height": 640,
            "url": "https://i.scdn.co/image/0d97c4d25f8f2d6ae3a1c3af22486812d8c04b68",
            "width": 640
          },
          {
            "height": 300,
            "url": "https://i.scdn.co/image/32953e7678d344b02c2cbe136bfe9bfcc18cff32",
            "width": 300
          },
          {
            "height": 64,
            "url": "https://i.scdn.co/image/47cec563a36143eabff875187bf8da0d6436c1ba",
            "width": 64
          }
        ],
        "name": "Sale el Sol",
        "type": "album",
        "uri": "spotify:album:3gR578qnw47M30LVBTjrlW"
      },
      "artists": [
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/0EmeFodog0BfCgMzAIvKQp"
          },
          "href": "https://api.spotify.com/v1/artists/0EmeFodog0BfCgMzAIvKQp",
          "id": "0EmeFodog0BfCgMzAIvKQp",
          "name": "Shakira",
          "type": "artist",
          "uri": "spotify:artist:0EmeFodog0BfCgMzAIvKQp"
        }
      ],
      "disc_number": 1,
      "duration_ms": 147480,
      "explicit": false,
      "external_ids": {
        "isrc": "USSD11000366"
      },
      "external_urls": {
        "spotify": "https://open.spotify.com/track/4zy1s9GnxWsNzZp1688euA"
      },
      "href": "https://api.spotify.com/v1/tracks/4zy1s9GnxWsNzZp1688euA",
      "id": "4zy1s9GnxWsNzZp1688euA",
      "is_playable": true,
      "linked_from": {
        "external_urls": {
          "spotify": "https://open.spotify.com/track/06qgHP3NjbqYkyp8rJfnTf"
        },
        "href": "https://api.spotify.com/v1/tracks/06qgHP3NjbqYkyp8rJfnTf",
        "id": "06qgHP3NjbqYkyp8rJfnTf",
        "type": "track",
        "uri": "spotify:track:06qgHP3NjbqYkyp8rJfnTf"
      },
      "name": "Addicted to You",
      "popularity": 59,
      "preview_url": "https://p.scdn.co/mp3-preview/545fdd0b68141028ae1924ab48373685377a5c81",
      "track_number": 5,
      "type": "track",
      "uri": "spotify:track:4zy1s9GnxWsNzZp1688euA"
    },
    {
      "album": {
        "album_type": "ALBUM",
        "external_urls": {
          "spotify": "https://open.spotify.com/album/4PgleR09JVnm3zY1fW3XBA"
        },
        "href": "https://api.spotify.com/v1/albums/4PgleR09JVnm3zY1fW3XBA",
        "id": "4PgleR09JVnm3zY1fW3XBA",
        "images": [
          {
            "height": 640,
            "url": "https://i.scdn.co/image/bf41f93f8c895eff007b88bd2e23e12dfe078792",
            "width": 640
          },
          {
            "height": 300,
            "url": "https://i.scdn.co/image/63ddbd647a5a4e672da6b6eb29cfc38c985bffca",
            "width": 300
          },
          {
            "height": 64,
            "url": "https://i.scdn.co/image/f77f484d87a4b84e611af30011c381f9ccef0d0b",
            "width": 64
          }
        ],
        "name": "24K Magic",
        "type": "album",
        "uri": "spotify:album:4PgleR09JVnm3zY1fW3XBA"
      },
      "artists": [
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/0du5cEVh5yTK9QJze8zA0C"
          },
          "href": "https://api.spotify.com/v1/artists/0du5cEVh5yTK9QJze8zA0C",
          "id": "0du5cEVh5yTK9QJze8zA0C",
          "name": "Bruno Mars",
          "type": "artist",
          "uri": "spotify:artist:0du5cEVh5yTK9QJze8zA0C"
        }
      ],
      "disc_number": 1,
      "duration_ms": 250080,
      "explicit": false,
      "external_ids": {
        "isrc": "USAT21602951"
      },
      "external_urls": {
        "spotify": "https://open.spotify.com/track/6ObpR8ek44tvWefQRcSo8K"
      },
      "href": "https://api.spotify.com/v1/tracks/6ObpR8ek44tvWefQRcSo8K",
      "id": "6ObpR8ek44tvWefQRcSo8K",
      "is_playable": true,
      "name": "Calling All My Lovelies",
      "popularity": 73,
      "preview_url": "https://p.scdn.co/mp3-preview/4e990c55b77e6bad0130db77cac442f7e3d5bc14",
      "track_number": 7,
      "type": "track",
      "uri": "spotify:track:6ObpR8ek44tvWefQRcSo8K"
    },
    {
      "album": {
        "album_type": "ALBUM",
        "external_urls": {
          "spotify": "https://open.spotify.com/album/07ACSzInTs3SEBdPaM6rsT"
        },
        "href": "https://api.spotify.com/v1/albums/07ACSzInTs3SEBdPaM6rsT",
        "id": "07ACSzInTs3SEBdPaM6rsT",
        "images": [
          {
            "height": 640,
            "url": "https://i.scdn.co/image/90413d6172cc7844037140106e0c747bddbaf806",
            "width": 640
          },
          {
            "height": 300,
            "url": "https://i.scdn.co/image/533f5b779de08556729af5e6044b48c4017bf493",
            "width": 300
          },
          {
            "height": 64,
            "url": "https://i.scdn.co/image/1c7f891325334608cb8421006e86c0a9729354c3",
            "width": 64
          }
        ],
        "name": "Yeah Baby!!",
        "type": "album",
        "uri": "spotify:album:07ACSzInTs3SEBdPaM6rsT"
      },
      "artists": [
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/4B6paaW6VeD5oEWp19KEVq"
          },
          "href": "https://api.spotify.com/v1/artists/4B6paaW6VeD5oEWp19KEVq",
          "id": "4B6paaW6VeD5oEWp19KEVq",
          "name": "Papi Sanchez",
          "type": "artist",
          "uri": "spotify:artist:4B6paaW6VeD5oEWp19KEVq"
        }
      ],
      "disc_number": 1,
      "duration_ms": 262826,
      "explicit": false,
      "external_ids": {
        "isrc": "US3Z40408169"
      },
      "external_urls": {
        "spotify": "https://open.spotify.com/track/4fHEdJLWGX6eVu4U9sT49W"
      },
      "href": "https://api.spotify.com/v1/tracks/4fHEdJLWGX6eVu4U9sT49W",
      "id": "4fHEdJLWGX6eVu4U9sT49W",
      "is_playable": true,
      "name": "Enamorame",
      "popularity": 42,
      "preview_url": "https://p.scdn.co/mp3-preview/65d13b7fdb91b4b00d67bfd19adec804177abdd1",
      "track_number": 1,
      "type": "track",
      "uri": "spotify:track:4fHEdJLWGX6eVu4U9sT49W"
    },
    {
      "album": {
        "album_type": "ALBUM",
        "external_urls": {
          "spotify": "https://open.spotify.com/album/6XEG5L1wO6LJjooaf3X0CS"
        },
        "href": "https://api.spotify.com/v1/albums/6XEG5L1wO6LJjooaf3X0CS",
        "id": "6XEG5L1wO6LJjooaf3X0CS",
        "images": [
          {
            "height": 640,
            "url": "https://i.scdn.co/image/0fa08a03d214328eb31915e5bd7f689e1238051a",
            "width": 640
          },
          {
            "height": 300,
            "url": "https://i.scdn.co/image/af2cef039cd6d27486a084da5038ac4fa27adf89",
            "width": 300
          },
          {
            "height": 64,
            "url": "https://i.scdn.co/image/dd2a9d34abb7d21f26c30102d818b4d2717af10a",
            "width": 64
          }
        ],
        "name": "Juan Ignacio",
        "type": "album",
        "uri": "spotify:album:6XEG5L1wO6LJjooaf3X0CS"
      },
      "artists": [
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/3OFZZxPrO2uYjDVglqTwEr"
          },
          "href": "https://api.spotify.com/v1/artists/3OFZZxPrO2uYjDVglqTwEr",
          "id": "3OFZZxPrO2uYjDVglqTwEr",
          "name": "Los Nuevos Rebeldes",
          "type": "artist",
          "uri": "spotify:artist:3OFZZxPrO2uYjDVglqTwEr"
        }
      ],
      "disc_number": 1,
      "duration_ms": 168280,
      "explicit": false,
      "external_ids": {
        "isrc": "QMFME1309736"
      },
      "external_urls": {
        "spotify": "https://open.spotify.com/track/0rEq3AWvKmqBPLG1IxFlb8"
      },
      "href": "https://api.spotify.com/v1/tracks/0rEq3AWvKmqBPLG1IxFlb8",
      "id": "0rEq3AWvKmqBPLG1IxFlb8",
      "is_playable": true,
      "name": "El Imperial",
      "popularity": 41,
      "preview_url": "https://p.scdn.co/mp3-preview/1b3dcf8623a576fc04c3b6a7ed09ce2b8df7e604",
      "track_number": 3,
      "type": "track",
      "uri": "spotify:track:0rEq3AWvKmqBPLG1IxFlb8"
    },
    {
      "album": {
        "album_type": "ALBUM",
        "external_urls": {
          "spotify": "https://open.spotify.com/album/1udzzVN47urH7cthUlyRMz"
        },
        "href": "https://api.spotify.com/v1/albums/1udzzVN47urH7cthUlyRMz",
        "id": "1udzzVN47urH7cthUlyRMz",
        "images": [
          {
            "height": 640,
            "url": "https://i.scdn.co/image/45c4f1557f71cc92f841a651997cf09a8cb1686b",
            "width": 640
          },
          {
            "height": 300,
            "url": "https://i.scdn.co/image/10201676dcd75417f77a726df462bde4f749cc13",
            "width": 300
          },
          {
            "height": 64,
            "url": "https://i.scdn.co/image/b1cee6eea4d37f45db87226a0268592e9f7a9e34",
            "width": 64
          }
        ],
        "name": "Especialista",
        "type": "album",
        "uri": "spotify:album:1udzzVN47urH7cthUlyRMz"
      },
      "artists": [
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/0YRwUbRxrawmnBdixwJi5W"
          },
          "href": "https://api.spotify.com/v1/artists/0YRwUbRxrawmnBdixwJi5W",
          "id": "0YRwUbRxrawmnBdixwJi5W",
          "name": "Regulo Caro",
          "type": "artist",
          "uri": "spotify:artist:0YRwUbRxrawmnBdixwJi5W"
        }
      ],
      "disc_number": 1,
      "duration_ms": 175106,
      "explicit": false,
      "external_ids": {
        "isrc": "USE7D1300058"
      },
      "external_urls": {
        "spotify": "https://open.spotify.com/track/5aJACqGIBk2Z60iT5cuOuC"
      },
      "href": "https://api.spotify.com/v1/tracks/5aJACqGIBk2Z60iT5cuOuC",
      "id": "5aJACqGIBk2Z60iT5cuOuC",
      "is_playable": true,
      "name": "Voy a Pistearme el Dolor",
      "popularity": 54,
      "preview_url": "https://p.scdn.co/mp3-preview/783247b59498f9e7ad0bc4d23286dcd213d8ca30",
      "track_number": 3,
      "type": "track",
      "uri": "spotify:track:5aJACqGIBk2Z60iT5cuOuC"
    },
    {
      "album": {
        "album_type": "ALBUM",
        "external_urls": {
          "spotify": "https://open.spotify.com/album/4eAuU3C2huoBWzlhoC215N"
        },
        "href": "https://api.spotify.com/v1/albums/4eAuU3C2huoBWzlhoC215N",
        "id": "4eAuU3C2huoBWzlhoC215N",
        "images": [
          {
            "height": 640,
            "url": "https://i.scdn.co/image/f3ae7541543123565027be7c9af6fe97e86af5f1",
            "width": 640
          },
          {
            "height": 300,
            "url": "https://i.scdn.co/image/3de5a78c8b05b259d4773bd92c55957efdbc2cde",
            "width": 300
          },
          {
            "height": 64,
            "url": "https://i.scdn.co/image/f9c9ae6908cff7f597cbb405981eddd793e9d98c",
            "width": 64
          }
        ],
        "name": "Used to you / Potrei abituarmi",
        "type": "album",
        "uri": "spotify:album:4eAuU3C2huoBWzlhoC215N"
      },
      "artists": [
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/0EqkKYDK9EkKY5N7zU3FPv"
          },
          "href": "https://api.spotify.com/v1/artists/0EqkKYDK9EkKY5N7zU3FPv",
          "id": "0EqkKYDK9EkKY5N7zU3FPv",
          "name": "Annalisa",
          "type": "artist",
          "uri": "spotify:artist:0EqkKYDK9EkKY5N7zU3FPv"
        }
      ],
      "disc_number": 1,
      "duration_ms": 198216,
      "explicit": false,
      "external_ids": {
        "isrc": "ITQ001600186"
      },
      "external_urls": {
        "spotify": "https://open.spotify.com/track/75yB2jNXePexorglSdLzmY"
      },
      "href": "https://api.spotify.com/v1/tracks/75yB2jNXePexorglSdLzmY",
      "id": "75yB2jNXePexorglSdLzmY",
      "is_playable": true,
      "name": "Used to you/Potrei abituarmi",
      "popularity": 51,
      "preview_url": "https://p.scdn.co/mp3-preview/c9315dbee3609c31beaec924494f51a0fbbd2589",
      "track_number": 1,
      "type": "track",
      "uri": "spotify:track:75yB2jNXePexorglSdLzmY"
    },
    {
      "album": {
        "album_type": "ALBUM",
        "external_urls": {
          "spotify": "https://open.spotify.com/album/70MlPWqiWt8nE5zxqVRgM2"
        },
        "href": "https://api.spotify.com/v1/albums/70MlPWqiWt8nE5zxqVRgM2",
        "id": "70MlPWqiWt8nE5zxqVRgM2",
        "images": [
          {
            "height": 640,
            "url": "https://i.scdn.co/image/591c8d74085694d1390aa3e1a608d8158b54eeeb",
            "width": 640
          },
          {
            "height": 300,
            "url": "https://i.scdn.co/image/ac7c80bec94f094a4478774d538370455e04878e",
            "width": 300
          },
          {
            "height": 64,
            "url": "https://i.scdn.co/image/ba5a162a83b3875658be14752a3dafef1ba98f3d",
            "width": 64
          }
        ],
        "name": "Otro Nivel De Musica",
        "type": "album",
        "uri": "spotify:album:70MlPWqiWt8nE5zxqVRgM2"
      },
      "artists": [
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/6XFITTl7cFTdopDY3lUdlY"
          },
          "href": "https://api.spotify.com/v1/artists/6XFITTl7cFTdopDY3lUdlY",
          "id": "6XFITTl7cFTdopDY3lUdlY",
          "name": "J Alvarez",
          "type": "artist",
          "uri": "spotify:artist:6XFITTl7cFTdopDY3lUdlY"
        }
      ],
      "disc_number": 1,
      "duration_ms": 269240,
      "explicit": false,
      "external_ids": {
        "isrc": "USASN1102505"
      },
      "external_urls": {
        "spotify": "https://open.spotify.com/track/4z3RCjcCBdDFqYlrhDglXf"
      },
      "href": "https://api.spotify.com/v1/tracks/4z3RCjcCBdDFqYlrhDglXf",
      "id": "4z3RCjcCBdDFqYlrhDglXf",
      "is_playable": true,
      "name": "La Pregunta",
      "popularity": 63,
      "preview_url": "https://p.scdn.co/mp3-preview/3c568c43a926761ee9682f6055be02ded1a595fc",
      "track_number": 5,
      "type": "track",
      "uri": "spotify:track:4z3RCjcCBdDFqYlrhDglXf"
    },
    {
      "album": {
        "album_type": "ALBUM",
        "external_urls": {
          "spotify": "https://open.spotify.com/album/4PgleR09JVnm3zY1fW3XBA"
        },
        "href": "https://api.spotify.com/v1/albums/4PgleR09JVnm3zY1fW3XBA",
        "id": "4PgleR09JVnm3zY1fW3XBA",
        "images": [
          {
            "height": 640,
            "url": "https://i.scdn.co/image/bf41f93f8c895eff007b88bd2e23e12dfe078792",
            "width": 640
          },
          {
            "height": 300,
            "url": "https://i.scdn.co/image/63ddbd647a5a4e672da6b6eb29cfc38c985bffca",
            "width": 300
          },
          {
            "height": 64,
            "url": "https://i.scdn.co/image/f77f484d87a4b84e611af30011c381f9ccef0d0b",
            "width": 64
          }
        ],
        "name": "24K Magic",
        "type": "album",
        "uri": "spotify:album:4PgleR09JVnm3zY1fW3XBA"
      },
      "artists": [
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/0du5cEVh5yTK9QJze8zA0C"
          },
          "href": "https://api.spotify.com/v1/artists/0du5cEVh5yTK9QJze8zA0C",
          "id": "0du5cEVh5yTK9QJze8zA0C",
          "name": "Bruno Mars",
          "type": "artist",
          "uri": "spotify:artist:0du5cEVh5yTK9QJze8zA0C"
        }
      ],
      "disc_number": 1,
      "duration_ms": 206693,
      "explicit": false,
      "external_ids": {
        "isrc": "USAT21602948"
      },
      "external_urls": {
        "spotify": "https://open.spotify.com/track/0KKkJNfGyhkQ5aFogxQAPU"
      },
      "href": "https://api.spotify.com/v1/tracks/0KKkJNfGyhkQ5aFogxQAPU",
      "id": "0KKkJNfGyhkQ5aFogxQAPU",
      "is_playable": true,
      "name": "That's What I Like",
      "popularity": 79,
      "preview_url": "https://p.scdn.co/mp3-preview/f09116ce18bd77f543e68a925e5a96509e79ac6a",
      "track_number": 4,
      "type": "track",
      "uri": "spotify:track:0KKkJNfGyhkQ5aFogxQAPU"
    },
    {
      "album": {
        "album_type": "ALBUM",
        "external_urls": {
          "spotify": "https://open.spotify.com/album/03Sa02WIHEwH8lHfbipmrz"
        },
        "href": "https://api.spotify.com/v1/albums/03Sa02WIHEwH8lHfbipmrz",
        "id": "03Sa02WIHEwH8lHfbipmrz",
        "images": [
          {
            "height": 640,
            "url": "https://i.scdn.co/image/f6daa9507b070d283e2aa5aff570e8ac87d97b9f",
            "width": 640
          },
          {
            "height": 300,
            "url": "https://i.scdn.co/image/b20f6dabfbe1edc83ccd1018fe462cbae483ebda",
            "width": 300
          },
          {
            "height": 64,
            "url": "https://i.scdn.co/image/404f1fcd2a6e3760d1e43e23f56a9c7e9aa18a9c",
            "width": 64
          }
        ],
        "name": "K.O.B. Live",
        "type": "album",
        "uri": "spotify:album:03Sa02WIHEwH8lHfbipmrz"
      },
      "artists": [
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/1qto4hHid1P71emI6Fd8xi"
          },
          "href": "https://api.spotify.com/v1/artists/1qto4hHid1P71emI6Fd8xi",
          "id": "1qto4hHid1P71emI6Fd8xi",
          "name": "Aventura",
          "type": "artist",
          "uri": "spotify:artist:1qto4hHid1P71emI6Fd8xi"
        }
      ],
      "disc_number": 1,
      "duration_ms": 234240,
      "explicit": false,
      "external_ids": {
        "isrc": "US83W0600232"
      },
      "external_urls": {
        "spotify": "https://open.spotify.com/track/5I76YtdZkFQReVgKppRd78"
      },
      "href": "https://api.spotify.com/v1/tracks/5I76YtdZkFQReVgKppRd78",
      "id": "5I76YtdZkFQReVgKppRd78",
      "is_playable": true,
      "name": "Mi corazoncito",
      "popularity": 57,
      "preview_url": "https://p.scdn.co/mp3-preview/d3fb004f4e0de2deee7a47816fb2382a464f8af4",
      "track_number": 3,
      "type": "track",
      "uri": "spotify:track:5I76YtdZkFQReVgKppRd78"
    },
    {
      "album": {
        "album_type": "ALBUM",
        "external_urls": {
          "spotify": "https://open.spotify.com/album/1vagslYxICXJKLiWJoWaPm"
        },
        "href": "https://api.spotify.com/v1/albums/1vagslYxICXJKLiWJoWaPm",
        "id": "1vagslYxICXJKLiWJoWaPm",
        "images": [
          {
            "height": 640,
            "url": "https://i.scdn.co/image/5ade111d2a822733882f543c47d355694d44bc6a",
            "width": 640
          },
          {
            "height": 300,
            "url": "https://i.scdn.co/image/b7586d2083798b7d4e0b8b7224e163ef40bd47e5",
            "width": 300
          },
          {
            "height": 64,
            "url": "https://i.scdn.co/image/7554958d66e7ebcd81c6c86f1328d9d74e01a1aa",
            "width": 64
          }
        ],
        "name": "Forse un angelo (Versione 2010)",
        "type": "album",
        "uri": "spotify:album:1vagslYxICXJKLiWJoWaPm"
      },
      "artists": [
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/4jXkNFi7TpPU18PJmfEwh4"
          },
          "href": "https://api.spotify.com/v1/artists/4jXkNFi7TpPU18PJmfEwh4",
          "id": "4jXkNFi7TpPU18PJmfEwh4",
          "name": "Studio 3",
          "type": "artist",
          "uri": "spotify:artist:4jXkNFi7TpPU18PJmfEwh4"
        }
      ],
      "disc_number": 1,
      "duration_ms": 212773,
      "explicit": false,
      "external_ids": {
        "isrc": "ITQ030800054"
      },
      "external_urls": {
        "spotify": "https://open.spotify.com/track/6xSURliah5JAMguWCvgIbx"
      },
      "href": "https://api.spotify.com/v1/tracks/6xSURliah5JAMguWCvgIbx",
      "id": "6xSURliah5JAMguWCvgIbx",
      "is_playable": true,
      "name": "Forse un angelo",
      "popularity": 31,
      "preview_url": "https://p.scdn.co/mp3-preview/60d6048797cac690fd303fea40bb992688949963",
      "track_number": 2,
      "type": "track",
      "uri": "spotify:track:6xSURliah5JAMguWCvgIbx"
    },
    {
      "album": {
        "album_type": "ALBUM",
        "external_urls": {
          "spotify": "https://open.spotify.com/album/3yqcj5G3zkeXuWIx6cjQgx"
        },
        "href": "https://api.spotify.com/v1/albums/3yqcj5G3zkeXuWIx6cjQgx",
        "id": "3yqcj5G3zkeXuWIx6cjQgx",
        "images": [
          {
            "height": 636,
            "url": "https://i.scdn.co/image/abb6bc7344a708b038865b0305456efa38de5124",
            "width": 640
          },
          {
            "height": 298,
            "url": "https://i.scdn.co/image/a89222be0b47f42b79b930ca3df47ebbe85bb17c",
            "width": 300
          },
          {
            "height": 64,
            "url": "https://i.scdn.co/image/c7dc8fea05dd7212b454edb80b0515f6600e3ae7",
            "width": 64
          }
        ],
        "name": "Entren Los Que Quieran",
        "type": "album",
        "uri": "spotify:album:3yqcj5G3zkeXuWIx6cjQgx"
      },
      "artists": [
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/0yNSzH5nZmHzeE2xn6Xshb"
          },
          "href": "https://api.spotify.com/v1/artists/0yNSzH5nZmHzeE2xn6Xshb",
          "id": "0yNSzH5nZmHzeE2xn6Xshb",
          "name": "Calle 13",
          "type": "artist",
          "uri": "spotify:artist:0yNSzH5nZmHzeE2xn6Xshb"
        }
      ],
      "disc_number": 1,
      "duration_ms": 243840,
      "explicit": false,
      "external_ids": {
        "isrc": "USSD11000370"
      },
      "external_urls": {
        "spotify": "https://open.spotify.com/track/0YfDtPub9AsTu4278mDWJE"
      },
      "href": "https://api.spotify.com/v1/tracks/0YfDtPub9AsTu4278mDWJE",
      "id": "0YfDtPub9AsTu4278mDWJE",
      "is_playable": true,
      "name": "Vamo' A Portarnos Mal",
      "popularity": 57,
      "preview_url": "https://p.scdn.co/mp3-preview/6ae3fec363f40cbf714d886b2b2cfc4061a6b5d9",
      "track_number": 6,
      "type": "track",
      "uri": "spotify:track:0YfDtPub9AsTu4278mDWJE"
    },
    {
      "album": {
        "album_type": "ALBUM",
        "external_urls": {
          "spotify": "https://open.spotify.com/album/5um8ZLlT1ipsQ9VXq8MA0z"
        },
        "href": "https://api.spotify.com/v1/albums/5um8ZLlT1ipsQ9VXq8MA0z",
        "id": "5um8ZLlT1ipsQ9VXq8MA0z",
        "images": [
          {
            "height": 640,
            "url": "https://i.scdn.co/image/8bf0a908bf892e538dfa0a56ee4420d16079e81b",
            "width": 640
          },
          {
            "height": 300,
            "url": "https://i.scdn.co/image/3c53d84218ffc59175732d1a3a1085c807408ad0",
            "width": 300
          },
          {
            "height": 64,
            "url": "https://i.scdn.co/image/774f7d2d87f27770280eb1db26b3e3617dab77b2",
            "width": 64
          }
        ],
        "name": "Se avessi un cuore",
        "type": "album",
        "uri": "spotify:album:5um8ZLlT1ipsQ9VXq8MA0z"
      },
      "artists": [
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/0EqkKYDK9EkKY5N7zU3FPv"
          },
          "href": "https://api.spotify.com/v1/artists/0EqkKYDK9EkKY5N7zU3FPv",
          "id": "0EqkKYDK9EkKY5N7zU3FPv",
          "name": "Annalisa",
          "type": "artist",
          "uri": "spotify:artist:0EqkKYDK9EkKY5N7zU3FPv"
        }
      ],
      "disc_number": 1,
      "duration_ms": 196614,
      "explicit": false,
      "external_ids": {
        "isrc": "ITQ001600131"
      },
      "external_urls": {
        "spotify": "https://open.spotify.com/track/6TAvSFjxrfoxKEJibLAt1X"
      },
      "href": "https://api.spotify.com/v1/tracks/6TAvSFjxrfoxKEJibLAt1X",
      "id": "6TAvSFjxrfoxKEJibLAt1X",
      "is_playable": true,
      "name": "Used to you",
      "popularity": 42,
      "preview_url": "https://p.scdn.co/mp3-preview/ea546eb9c6db00b9cf232cc6f983fae0aa91d4d4",
      "track_number": 12,
      "type": "track",
      "uri": "spotify:track:6TAvSFjxrfoxKEJibLAt1X"
    },
    {
      "album": {
        "album_type": "ALBUM",
        "external_urls": {
          "spotify": "https://open.spotify.com/album/6HmxS6CD2IUZZg1Oxu8AVh"
        },
        "href": "https://api.spotify.com/v1/albums/6HmxS6CD2IUZZg1Oxu8AVh",
        "id": "6HmxS6CD2IUZZg1Oxu8AVh",
        "images": [
          {
            "height": 640,
            "url": "https://i.scdn.co/image/7a3975568a9884d93732fa9186e9f23aecd4d45f",
            "width": 640
          },
          {
            "height": 300,
            "url": "https://i.scdn.co/image/99eaf9b413beb76f482837236acc909a952b7b88",
            "width": 300
          },
          {
            "height": 64,
            "url": "https://i.scdn.co/image/70d925a38a920bb9980cc3fb4e7b6a1343471b76",
            "width": 64
          }
        ],
        "name": "Hair",
        "type": "album",
        "uri": "spotify:album:6HmxS6CD2IUZZg1Oxu8AVh"
      },
      "artists": [
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/3e7awlrlDSwF3iM0WBjGMp"
          },
          "href": "https://api.spotify.com/v1/artists/3e7awlrlDSwF3iM0WBjGMp",
          "id": "3e7awlrlDSwF3iM0WBjGMp",
          "name": "Little Mix",
          "type": "artist",
          "uri": "spotify:artist:3e7awlrlDSwF3iM0WBjGMp"
        },
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/1vPVM560hAW5WUmxRQgi3j"
          },
          "href": "https://api.spotify.com/v1/artists/1vPVM560hAW5WUmxRQgi3j",
          "id": "1vPVM560hAW5WUmxRQgi3j",
          "name": "Sean Paul",
          "type": "artist",
          "uri": "spotify:artist:1vPVM560hAW5WUmxRQgi3j"
        }
      ],
      "disc_number": 1,
      "duration_ms": 233826,
      "explicit": false,
      "external_ids": {
        "isrc": "GBHMU1600012"
      },
      "external_urls": {
        "spotify": "https://open.spotify.com/track/5jlsg7onynIipVy5krMaRZ"
      },
      "href": "https://api.spotify.com/v1/tracks/5jlsg7onynIipVy5krMaRZ",
      "id": "5jlsg7onynIipVy5krMaRZ",
      "is_playable": true,
      "name": "Hair",
      "popularity": 73,
      "preview_url": "https://p.scdn.co/mp3-preview/83e4b35eba9290d1be7d63f362ff7f4693f1b6f1",
      "track_number": 1,
      "type": "track",
      "uri": "spotify:track:5jlsg7onynIipVy5krMaRZ"
    },
    {
      "album": {
        "album_type": "ALBUM",
        "external_urls": {
          "spotify": "https://open.spotify.com/album/4PgleR09JVnm3zY1fW3XBA"
        },
        "href": "https://api.spotify.com/v1/albums/4PgleR09JVnm3zY1fW3XBA",
        "id": "4PgleR09JVnm3zY1fW3XBA",
        "images": [
          {
            "height": 640,
            "url": "https://i.scdn.co/image/bf41f93f8c895eff007b88bd2e23e12dfe078792",
            "width": 640
          },
          {
            "height": 300,
            "url": "https://i.scdn.co/image/63ddbd647a5a4e672da6b6eb29cfc38c985bffca",
            "width": 300
          },
          {
            "height": 64,
            "url": "https://i.scdn.co/image/f77f484d87a4b84e611af30011c381f9ccef0d0b",
            "width": 64
          }
        ],
        "name": "24K Magic",
        "type": "album",
        "uri": "spotify:album:4PgleR09JVnm3zY1fW3XBA"
      },
      "artists": [
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/0du5cEVh5yTK9QJze8zA0C"
          },
          "href": "https://api.spotify.com/v1/artists/0du5cEVh5yTK9QJze8zA0C",
          "id": "0du5cEVh5yTK9QJze8zA0C",
          "name": "Bruno Mars",
          "type": "artist",
          "uri": "spotify:artist:0du5cEVh5yTK9QJze8zA0C"
        }
      ],
      "disc_number": 1,
      "duration_ms": 210053,
      "explicit": false,
      "external_ids": {
        "isrc": "USAT21602947"
      },
      "external_urls": {
        "spotify": "https://open.spotify.com/track/1I6pKIyaBp4OebTGLJpCCC"
      },
      "href": "https://api.spotify.com/v1/tracks/1I6pKIyaBp4OebTGLJpCCC",
      "id": "1I6pKIyaBp4OebTGLJpCCC",
      "is_playable": true,
      "name": "Perm",
      "popularity": 74,
      "preview_url": "https://p.scdn.co/mp3-preview/dad5a474a976c21f273e1d050d96e4b891f025f4",
      "track_number": 3,
      "type": "track",
      "uri": "spotify:track:1I6pKIyaBp4OebTGLJpCCC"
    },
    {
      "album": {
        "album_type": "ALBUM",
        "external_urls": {
          "spotify": "https://open.spotify.com/album/3xh8mYf6G3AaJaJ5AYlrWN"
        },
        "href": "https://api.spotify.com/v1/albums/3xh8mYf6G3AaJaJ5AYlrWN",
        "id": "3xh8mYf6G3AaJaJ5AYlrWN",
        "images": [
          {
            "height": 640,
            "url": "https://i.scdn.co/image/16beeee9a54db8c5fb49c78a6083dbfba94ca970",
            "width": 640
          },
          {
            "height": 300,
            "url": "https://i.scdn.co/image/80f8b9ae0c3bfd525cd7c2541c15eb4aac9a1f56",
            "width": 300
          },
          {
            "height": 64,
            "url": "https://i.scdn.co/image/a8be6dd66a5ba3ad35a084ca3b5261c2a3f22482",
            "width": 64
          }
        ],
        "name": "Por Favor",
        "type": "album",
        "uri": "spotify:album:3xh8mYf6G3AaJaJ5AYlrWN"
      },
      "artists": [
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/0FC1LIeQXKib0jOwZqeIwT"
          },
          "href": "https://api.spotify.com/v1/artists/0FC1LIeQXKib0jOwZqeIwT",
          "id": "0FC1LIeQXKib0jOwZqeIwT",
          "name": "Brett Dennen",
          "type": "artist",
          "uri": "spotify:artist:0FC1LIeQXKib0jOwZqeIwT"
        }
      ],
      "disc_number": 1,
      "duration_ms": 230960,
      "explicit": false,
      "external_ids": {
        "isrc": "USAT21600793"
      },
      "external_urls": {
        "spotify": "https://open.spotify.com/track/2lXVWKYXL20v5SH39eKJDW"
      },
      "href": "https://api.spotify.com/v1/tracks/2lXVWKYXL20v5SH39eKJDW",
      "id": "2lXVWKYXL20v5SH39eKJDW",
      "is_playable": true,
      "name": "Another Life",
      "popularity": 31,
      "preview_url": "https://p.scdn.co/mp3-preview/5edaa877cd91c9c36e09841ed8a0235678aa0b2f",
      "track_number": 6,
      "type": "track",
      "uri": "spotify:track:2lXVWKYXL20v5SH39eKJDW"
    },
    {
      "album": {
        "album_type": "ALBUM",
        "external_urls": {
          "spotify": "https://open.spotify.com/album/0Ij5b2UYk7o7MMGob2rJGs"
        },
        "href": "https://api.spotify.com/v1/albums/0Ij5b2UYk7o7MMGob2rJGs",
        "id": "0Ij5b2UYk7o7MMGob2rJGs",
        "images": [
          {
            "height": 640,
            "url": "https://i.scdn.co/image/36f084e28b3bcc0335fec4b43a53e782c6c1b7d8",
            "width": 640
          },
          {
            "height": 300,
            "url": "https://i.scdn.co/image/68bcd429e667727612a469d40302046f504125c3",
            "width": 300
          },
          {
            "height": 64,
            "url": "https://i.scdn.co/image/a4f9da5edc688ce8ec12e1d2fd8556f262830e60",
            "width": 64
          }
        ],
        "name": "Enemigo En Casa",
        "type": "album",
        "uri": "spotify:album:0Ij5b2UYk7o7MMGob2rJGs"
      },
      "artists": [
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/3441uYrkzgTWwjXLd13R0U"
          },
          "href": "https://api.spotify.com/v1/artists/3441uYrkzgTWwjXLd13R0U",
          "id": "3441uYrkzgTWwjXLd13R0U",
          "name": "Enigma Norteño",
          "type": "artist",
          "uri": "spotify:artist:3441uYrkzgTWwjXLd13R0U"
        }
      ],
      "disc_number": 1,
      "duration_ms": 160626,
      "explicit": false,
      "external_ids": {
        "isrc": "USUM71410263"
      },
      "external_urls": {
        "spotify": "https://open.spotify.com/track/2RCPNHvIeaCU6pTjsEqrZ1"
      },
      "href": "https://api.spotify.com/v1/tracks/2RCPNHvIeaCU6pTjsEqrZ1",
      "id": "2RCPNHvIeaCU6pTjsEqrZ1",
      "is_playable": true,
      "name": "Calla Y Me Besas",
      "popularity": 43,
      "preview_url": "https://p.scdn.co/mp3-preview/17d8e1fb82202adebda2ca85a63890f61dcb0e38",
      "track_number": 1,
      "type": "track",
      "uri": "spotify:track:2RCPNHvIeaCU6pTjsEqrZ1"
    },
    {
      "album": {
        "album_type": "ALBUM",
        "external_urls": {
          "spotify": "https://open.spotify.com/album/5xmRspB1FQCAaEEBD9lJql"
        },
        "href": "https://api.spotify.com/v1/albums/5xmRspB1FQCAaEEBD9lJql",
        "id": "5xmRspB1FQCAaEEBD9lJql",
        "images": [
          {
            "height": 640,
            "url": "https://i.scdn.co/image/b58ed8ceec5337fbf8ee09861dd68e0b6fb45c48",
            "width": 640
          },
          {
            "height": 300,
            "url": "https://i.scdn.co/image/5210bd079804fc1598234c091f4e320e6b6631da",
            "width": 300
          },
          {
            "height": 64,
            "url": "https://i.scdn.co/image/80c4307720a629e7f498cd4dd4128b902f3937bf",
            "width": 64
          }
        ],
        "name": "Bailando por Ahi",
        "type": "album",
        "uri": "spotify:album:5xmRspB1FQCAaEEBD9lJql"
      },
      "artists": [
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/1ackd5XprZEkH3McKbQD51"
          },
          "href": "https://api.spotify.com/v1/artists/1ackd5XprZEkH3McKbQD51",
          "id": "1ackd5XprZEkH3McKbQD51",
          "name": "Juan Magán",
          "type": "artist",
          "uri": "spotify:artist:1ackd5XprZEkH3McKbQD51"
        }
      ],
      "disc_number": 1,
      "duration_ms": 180453,
      "explicit": false,
      "external_ids": {
        "isrc": "ES5021100308"
      },
      "external_urls": {
        "spotify": "https://open.spotify.com/track/0VamAmertqIxKM5axPSkCy"
      },
      "href": "https://api.spotify.com/v1/tracks/0VamAmertqIxKM5axPSkCy",
      "id": "0VamAmertqIxKM5axPSkCy",
      "is_playable": true,
      "name": "Bailando por Ahi",
      "popularity": 59,
      "preview_url": "https://p.scdn.co/mp3-preview/a171815815103ed42afe050ebf9ed33d2af2c5dc",
      "track_number": 1,
      "type": "track",
      "uri": "spotify:track:0VamAmertqIxKM5axPSkCy"
    },
    {
      "album": {
        "album_type": "ALBUM",
        "external_urls": {
          "spotify": "https://open.spotify.com/album/12HeDZhPHHzCe7VE0uEYwD"
        },
        "href": "https://api.spotify.com/v1/albums/12HeDZhPHHzCe7VE0uEYwD",
        "id": "12HeDZhPHHzCe7VE0uEYwD",
        "images": [
          {
            "height": 640,
            "url": "https://i.scdn.co/image/04573d8950d45df32152088d142898e412a4d9c5",
            "width": 640
          },
          {
            "height": 300,
            "url": "https://i.scdn.co/image/ecabd6f5a0a2af7ca8c9fb367aa174434defa8c2",
            "width": 300
          },
          {
            "height": 64,
            "url": "https://i.scdn.co/image/b17cdeef022777511b9f070029eef16aeef7c34c",
            "width": 64
          }
        ],
        "name": "Euphoria (Standard US/Latin version)",
        "type": "album",
        "uri": "spotify:album:12HeDZhPHHzCe7VE0uEYwD"
      },
      "artists": [
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/7qG3b048QCHVRO5Pv1T5lw"
          },
          "href": "https://api.spotify.com/v1/artists/7qG3b048QCHVRO5Pv1T5lw",
          "id": "7qG3b048QCHVRO5Pv1T5lw",
          "name": "Enrique Iglesias",
          "type": "artist",
          "uri": "spotify:artist:7qG3b048QCHVRO5Pv1T5lw"
        },
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/4BvebvFpFem6wVUGPRdRXw"
          },
          "href": "https://api.spotify.com/v1/artists/4BvebvFpFem6wVUGPRdRXw",
          "id": "4BvebvFpFem6wVUGPRdRXw",
          "name": "Juan Luis Guerra",
          "type": "artist",
          "uri": "spotify:artist:4BvebvFpFem6wVUGPRdRXw"
        }
      ],
      "disc_number": 1,
      "duration_ms": 200346,
      "explicit": false,
      "external_ids": {
        "isrc": "GBUM71003036"
      },
      "external_urls": {
        "spotify": "https://open.spotify.com/track/79gkHjNTSyGPXEyGkNQ8zH"
      },
      "href": "https://api.spotify.com/v1/tracks/79gkHjNTSyGPXEyGkNQ8zH",
      "id": "79gkHjNTSyGPXEyGkNQ8zH",
      "is_playable": true,
      "name": "Cuando Me Enamoro",
      "popularity": 64,
      "preview_url": "https://p.scdn.co/mp3-preview/4f1a45940f24b0e2eb81f4b16bd15ec109d81367",
      "track_number": 1,
      "type": "track",
      "uri": "spotify:track:79gkHjNTSyGPXEyGkNQ8zH"
    },
    {
      "album": {
        "album_type": "ALBUM",
        "external_urls": {
          "spotify": "https://open.spotify.com/album/2fRrYR2e8LMvCyEnHSg2gY"
        },
        "href": "https://api.spotify.com/v1/albums/2fRrYR2e8LMvCyEnHSg2gY",
        "id": "2fRrYR2e8LMvCyEnHSg2gY",
        "images": [
          {
            "height": 640,
            "url": "https://i.scdn.co/image/792fe0280aae7c034037340f3373ba24effe314e",
            "width": 640
          },
          {
            "height": 300,
            "url": "https://i.scdn.co/image/7753d0632b41d6f732235513f0e3e97a7ecb28fa",
            "width": 300
          },
          {
            "height": 64,
            "url": "https://i.scdn.co/image/9608763e5aea220c626abacb9a6c3ddc198abe8a",
            "width": 64
          }
        ],
        "name": "Todo o Nada",
        "type": "album",
        "uri": "spotify:album:2fRrYR2e8LMvCyEnHSg2gY"
      },
      "artists": [
        {
          "external_urls": {
            "spotify": "https://open.spotify.com/artist/5xYNmNkaWRqu3e5F4UXME8"
          },
          "href": "https://api.spotify.com/v1/artists/5xYNmNkaWRqu3e5F4UXME8",
          "id": "5xYNmNkaWRqu3e5F4UXME8",
          "name": "Alfredo Olivas",
          "type": "artist",
          "uri": "spotify:artist:5xYNmNkaWRqu3e5F4UXME8"
        }
      ],
      "disc_number": 1,
      "duration_ms": 234096,
      "explicit": false,
      "external_ids": {
        "isrc": "QM7RD1600015"
      },
      "external_urls": {
        "spotify": "https://open.spotify.com/track/5GeFhL9sihA4Nef2ltQ7H2"
      },
      "href": "https://api.spotify.com/v1/tracks/5GeFhL9sihA4Nef2ltQ7H2",
      "id": "5GeFhL9sihA4Nef2ltQ7H2",
      "is_playable": true,
      "name": "Todo o Nada",
      "popularity": 66,
      "preview_url": "https://p.scdn.co/mp3-preview/7eb3f091af9a040fe4d240208fd6e79baba8d3b0",
      "track_number": 1,
      "type": "track",
      "uri": "spotify:track:5GeFhL9sihA4Nef2ltQ7H2"
    }
  ]
}
```

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