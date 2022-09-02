// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors_in_immutables

import 'package:app_filmes/model/search_card.dart';
import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  final controller = TextEditingController();

  List<Movie> movies = allMovies;

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.black.withOpacity(0.83),
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(16, 16, 16, 16),
              child: TextField(
                controller: controller,
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  labelStyle: TextStyle(color: Colors.white),
                  contentPadding: EdgeInsets.symmetric(horizontal: 25),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(style: BorderStyle.none, width: 0),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  focusColor: Colors.white,
                  filled: true,
                  fillColor:
                      Color.fromARGB(204, 150, 159, 177).withOpacity(0.3),
                  hintText: 'Pesquisar',
                  hintStyle: TextStyle(color: Colors.white.withOpacity(0.4)),
                  suffixIcon: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.search),
                      color: Colors.white.withOpacity(0.8),
                    ),
                  ),
                ),
                onChanged: searchMovie,
              ),
            ),
            Expanded(
              child: ListView.builder(
                  physics: BouncingScrollPhysics(),
                  itemCount: movies.length,
                  itemBuilder: (context, index) {
                    final movie = movies[index];

                    return Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.grey.withOpacity(0.1)),
                          height: 75,
                          child: Center(
                            child: ListTile(
                              leading: ConstrainedBox(
                                constraints: BoxConstraints(
                                  minWidth: 50,
                                  minHeight: 250,
                                  maxWidth: 55,
                                  maxHeight: 274,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.asset(
                                    movie.image,
                                    fit: BoxFit.cover,
                                    alignment: Alignment.topCenter,
                                  ),
                                ),
                              ),
                              title: Text(
                                movie.title,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Muli',
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    );
                  }),
            ),
          ],
        ),
      );

  void searchMovie(String query) {
    final suggestions = allMovies.where((movie) {
      final movieTitle = movie.title.toLowerCase();
      final input = query.toLowerCase();

      return movieTitle.contains(input);
    }).toList();

    setState(() => movies = suggestions);
  }
}
