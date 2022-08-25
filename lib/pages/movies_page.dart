// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:app_filmes/widgets/card.dart';

class MoviesPage extends StatelessWidget {
  const MoviesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black.withOpacity(0.83),
      body: ListView(
        physics: BouncingScrollPhysics(),
        padding: EdgeInsets.symmetric(vertical: 35),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          MovieCard(),
          MovieCard(),
          MovieCard(),
          MovieCard(),
        ],
      ),
    );
  }
}
