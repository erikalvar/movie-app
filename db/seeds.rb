Genre.create!([
  {name: "Romance"},
  {name: "Comedy"},
  {name: "Thriller"},
  {name: "Drama"}
])

Movie.create!([
  {title: "Wayne's World", year: 1992, plot: "RRock and make a tv show", director: nil, english: true},
  {title: "Monty Python and the Holy Grail", year: 1975, plot: "Find the grail", director: nil, english: true},
  {title: "The Graduate", year: 1967, plot: "Find the meaning of life", director: nil, english: true},
  {title: "Jurassic Park", year: 1993, plot: "Don't mess with nature.", director: nil, english: true},
  {title: "Titanic", year: 1997, plot: "Hits iceberg. Sinks.", director: nil, english: false}
])

Actor.create!([
  {first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock", gender: nil, age: 43, movie_id: 2},
  {first_name: "Rowan", last_name: "Atkinson", known_for: "Mr. Bean", gender: nil, age: nil, movie_id: 1},
  {first_name: "Paul", last_name: "Rudd", known_for: "Ant Man", gender: nil, age: 51, movie_id: 2},
  {first_name: "Jennifer", last_name: "Lawrence", known_for: "Hunger Games", gender: nil, age: 29, movie_id: 4},
  {first_name: "Emma", last_name: "Watson", known_for: "Harry Potter", gender: nil, age: 30, movie_id: 4},
  {first_name: "Rowan", last_name: "Atkinson", known_for: "Mr. Bean", gender: nil, age: 65, movie_id: 6}
])
MovieGenre.create!([
  {genre_id: 2, movie_id: 1},
  {genre_id: 2, movie_id: 2},
  {genre_id: 2, movie_id: 3},
  {genre_id: 3, movie_id: 4},
  {genre_id: 4, movie_id: 6},
  {genre_id: 1, movie_id: 6},
  {genre_id: 3, movie_id: 5},
  {genre_id: 3, movie_id: 1},
  {genre_id: 3, movie_id: 6}
])
User.create!([
  {name: "Erik", email: "erik@gmail.com", password_digest: "$2a$12$eM3yNrih9MOZUZKuRdtymeOlcISJgPIYY7zQLhhS/0PhtWw7cKlVu", admin: true},
  {name: "Maggie", email: "maggie@gmail.com", password_digest: "$2a$12$PHN.wtELqXMRP1MkdXJuv.GXssMo.6zBZPdoI/XZNQDOEiZ21sdlG", admin: false},
  {name: "Dan", email: "dan@gmail.com", password_digest: "$2a$12$x7.F0wim0Xr12bKXUONQleplvNULgwyMjfcy8D7bZC3FHa57CUfPm", admin: false},
  {name: "Sue", email: "sue@gmail.com", password_digest: "$2a$12$vvkErYyVygZgDUQzyQQDtuFjmGpdBZ7uoBJwRQRws1y2gL1lJuQWO", admin: true}
])
