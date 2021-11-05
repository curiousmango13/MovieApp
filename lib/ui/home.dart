import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movie_app/model/movie.dart';

import 'movie_ui/movie_ui.dart';

class MovieListView extends StatelessWidget {
  final List<Movie> movieList = Movie.getMovies();

  final List movies = [
    "Iron Man",
    "The Incredible Hulk",
    "Iron Man 2",
    "Thor",
    "Captain America: The First Avenger",
    "Avengers Assemble",
    "Iron Man 3",
    "Thor: The Dark World",
    "Captain America: The Winter Soldier",
    "Guardians of the Galaxy",
    "Avengers: Age of Ultron",
    "Ant-Man",
    "Captain America: Civil War",
    "Doctor Strange",
    "Guardians of the Galaxy Vol. 2",
    "Spider-Man: Homecoming",
    "Thor: Ragnarok",
    "Black Panther",
    "Avengers: Infinity War",
    "Ant-Man and the Wasp",
    "Captain Marvel",
    "Avengers: Endgame",
    "Spider-Man: Far From Home"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Movies"),
        backgroundColor: Colors.blueGrey.shade900,
      ),
      backgroundColor: Colors.blueGrey.shade900,
      body: ListView.builder(
          itemCount: movieList.length,
          itemBuilder: (BuildContext context, int index) {
            return Stack(
                children: <Widget>[
                  movieCard(movieList[index], context),

                  Positioned(
                      top: 10.0,
                      child: movieImage(movieList[index].poster))
                ]);
//               return card(
//                 elevation: 4.5,
//                 color: colors.white,
//                 child: listtile(
//                   leading: circleavatar(
//                       child: container(
//                     width: 200,
//                     height: 200,
//                     decoration: boxdecoration(
//                         //color: colors.blue,
//
//                         image: decorationimage(
//
//                           //image.network('https://www.imdb.com/title/tt4154796/mediaviewer/rm2320603649/'),
//                             image: networkimage(movielist[index].images[0]),
//                             fit: boxfit.cover),
//                         borderradius: borderradius.circular(13.9)),
//                     child: null,
//                   )),
//                   trailing: text("~"),
//                   title: text(movielist[index].title),
//                   subtitle: text("${movielist[0].title}"),
//                   ontap: () {
//                     navigator.push(
//                         context,
//                         materialpageroute(
//                             builder: (contex) => movielistviewdetails(
//                                 moviename: movielist.elementat(index).title,
//                                 movie: movielist[index])));
//                   },
// //            ontap: () => debugprint("movie: ${movies.elementat(index)}"),
//                 ),
//               );
          }),
    );
  }
}
