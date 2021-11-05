import 'dart:core';



class Movie{
 late String title;
 late String year;
 late String rated;
 late String released;
 late String runtime;
 late String genre;
 late String director;
 late String writer;
 late String actors;
 late String plot;
 late String language;
 late String country;
 late String poster;
 late String awards;
 late String imbdRating;
 late String response;
 late List <String> images;

 Movie(
      this.title,
      this.year,
      this.rated,
      this.released,
      this.runtime,
      this.genre,
      this.director,
      this.writer,
      this.actors,
      this.plot,
      this.language,
      this.country,
      this.poster,
      this.awards,
      this.imbdRating,
      this.response,
      this.images);

  static List<Movie> getMovies() => [
        Movie(
            "Avengers Endgame I",
            "2019",
            "PG-13",
            "2019",
            "3h2m",
            "Action/Sci-Fi",
            "Joe ans Anthony Russo",
            "Christopher Markus and Stephen McFeely",
            "Robert Downey Jr., Chris Hemsworth, Scarlett Johansson, "
                "Chris Evans, Mark Ruffalo, Jeremy Renner, and more",
            "After the devastating events of Avengers: Infinity War (2018), the universe is in ruins due to the efforts of the Mad Titan, Thanos. With the help of remaining allies, the Avengers must assemble once more in order to undo Thanos's actions and undo the chaos to the universe, no matter what consequences may be in store, and no matter who they face...",
            "English",
            "United States",
            "https://images-na.ssl-images-amazon.com/images/I/91e9898R7QL._RI_.jpg",
            "too many",

           // "https://pixabay.com/users/free-photos-242387/",
            "8.4",
            "True",

            [
              "https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fblogs-images.forbes.com%2Fscottmendelson%2Ffiles%2F2019%2F04%2Fscreencapture-file-C-Users-JckNa-OneDrive-Desktop-b-avengersendgame-horizontal-friday-17793-04d92fbf-webp-2019-04-23-08_14_14.jpg",
              "https://static.toiimg.com/thumb/msid-75390440,imgsize-344550,width-800,height-600,resizemode-75/75390440.jpg",
              "https://www.deccanherald.com/sites/dh/files/article_images/2019/05/05/file757shydjfptrbs8yhil-1557079206.jpg"
            ]),

    Movie(
        "Titanic",
        "1997",
        "PG-13",
        "1997",
        "3h14m",
        "Romance/Drama",
        "James Cameron",
        "James Cameron",
        "Kate Winslet, Leonardo DiCaprio, Billy Zane "
            "Kathy Bates, Bill Paxton and more",
        "84 years later, a 100 year-old woman named Rose DeWitt Bukater tells the story to her granddaughter Lizzy Calvert, Brock Lovett, Lewis Bodine, Bobby Buell and Anatoly Mikailavich on the Keldysh about her life set in April 10th 1912, on a ship called Titanic when young Rose boards the departing ship with the upper-class passengers and her mother, Ruth DeWitt Bukater, and her fiancé, Caledon Hockley. Meanwhile, a drifter and artist named Jack Dawson and his best friend Fabrizio De Rossi win third-class tickets to the ship in a game. And she explains the whole story from departure until the death of Titanic on its first and last voyage April 15th, 1912 at 2:20 in the morning.",
        "English",
        "United States",
        "https://m.media-amazon.com/images/I/51F-lOi11dL._AC_SL1000_.jpg",
        "too many",

        // "https://pixabay.com/users/free-photos-242387/",
        "7.8",
        "True",

        [
          "https://i.pinimg.com/originals/23/2e/10/232e10e134cf1d24f10dae39073377d7.jpg",
          "https://cdn.britannica.com/53/93453-050-1EAA52AD/Leonardo-DiCaprio-Kate-Winslet-Titanic-James-Cameron.jpg",
        "https://m.media-amazon.com/images/M/MV5BMTYxNDU1Mzk0N15BMl5BanBnXkFtZTcwNDc0NTk1Nw@@._V1_.jpg",
        ]),
 Movie(
 "Forrest Gump",
 "1994",
 "PG-13",
 "1994",
 "2h22m",
 "Drama/Romance",
 "Robert Zemeckis",
 "Winston Groom and Eric Roth",
 "Tom Hanks, Robin Wright, Gary Sinise, "
 "Sally Field, Rebecca Williams and more",
 "Forrest Gump is a simple man with a low I.Q. but good intentions. He is running through childhood with his best and only friend Jenny. His 'mama' teaches him the ways of life and leaves him to choose his destiny. Forrest joins the army for service in Vietnam, finding new friends called Dan and Bubba, he wins medals, creates a famous shrimp fishing fleet, inspires people to jog, starts a ping-pong craze, creates the smiley, writes bumper stickers and songs, donates to people and meets the president several times. However, this is all irrelevant to Forrest who can only think of his childhood sweetheart Jenny Curran, who has messed up her life. Although in the end all he wants to prove is that anyone can love anyone",
 "English",
 "United States",
 "https://m.media-amazon.com/images/I/61A9gnCrA3L._AC_SX522_.jpg",
 "too many",

 // "https://pixabay.com/users/free-photos-242387/",
 "8.8",
 "True",

 [
 "https://parade.com/wp-content/uploads/2014/07/Forrest-Gump-running-ftr1.jpg",
   "https://static.toiimg.com/thumb/msid-75390440,imgsize-344550,width-800,height-600,resizemode-75/75390440.jpg",
 "https://www.cheatsheet.com/wp-content/uploads/2021/05/Tom-Hanks-sitting-on-the-bench-as-Forrest-Gump.jpg"
 ]),

    Movie(
        "The Lord of the Rings: The Return of the King",
        "2003",
        "PG-13",
        "2003",
        "3h21m",
        "Action/Adventure/Drama/Fantasy",
        "Peter Jackson",
        "J.R.R. Tolkien, Fran Walsh",
        "Elijah Wood, Viggo Mortensen, Ian McKellen, Orlando Bloom and more",
        "The final confrontation between the forces of good and evil fighting for control of the future of Middle-earth. Frodo and Sam reach Mordor in their quest to destroy the One Ring, while Aragorn leads the forces of good against Sauron's evil army at the stone city of Minas Tirith",
        "English",
        "New Zealand, United States",
        "https://m.media-amazon.com/images/I/91+ni21hctL._SL1448_.jpg",
        "too many",

        // "https://pixabay.com/users/free-photos-242387/",
        "8.9",
        "True",

        [
          "https://images2.minutemediacdn.com/image/fetch/w_2000,h_2000,c_fit/https%3A%2F%2Ffansided.com%2Ffiles%2F2018%2F12%2FMV5BMTc1NDIwMzg3NF5BMl5BanBnXkFtZTcwODE2MTk2Mw%40%40._V1_SX1492_CR001492999_AL_.jpg",
          "https://cdn.vox-cdn.com/thumbor/scljupWpYjYJ8Ras8exjAnD3sfg=/0x0:1920x796/1400x933/filters:focal(903x216:1209x522):no_upscale()/cdn.vox-cdn.com/uploads/chorus_image/image/63095263/lotr3_movie_screencaps.com_19747.0.jpg",
          "https://www.jaehakim.com/wp-content/uploads/2004/12/Return-of-the-King.png",
        ]),

    Movie(
        "The Matrix",
        "1999",
        "R",
        "1999",
        "2h16m",
        "Action/Sci-Fi",
        "Lana and Lilly Wachowski",
        "Lana and Lilly Wachowski",
        "Keanu Reeves, Laurence Fishburne, Carrie-Anne Moss, Hugo Weaving and more",
        "Thomas A. Anderson is a man living two lives. By day he is an average computer programmer and by night a hacker known as Neo. Neo has always questioned his reality, but the truth is far beyond his imagination. Neo finds himself targeted by the police when he is contacted by Morpheus, a legendary computer hacker branded a terrorist by the government. "
            "As a rebel against the machines, Neo must confront the agents: super-powerful computer programs devoted to stopping Neo and the entire human rebellion.",
        "English",
        "United States, Australia",
        "https://m.media-amazon.com/images/I/51EG732BV3L.jpg",
        "too many",

        // "https://pixabay.com/users/free-photos-242387/",
        "8.9",
        "True",

        [
          "https://cdn.mos.cms.futurecdn.net/MYfM3z3ESHpZTDj8cfbYy4.jpeg",
          "https://media.wired.com/photos/5ca648a330f00e47fd82ae77/16:9/w_1391,h_782,c_limit/Culture_Matrix_Code_corridor.jpg",
          "https://cdn.images.express.co.uk/img/dynamic/36/750x445/1452063.jpg",
        ])
  ];
}