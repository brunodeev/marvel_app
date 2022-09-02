// ignore_for_file: prefer_const_constructors, sort_child_properties_last, unnecessary_this, prefer_interpolation_to_compose_strings, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, unused_local_variable, prefer_function_declarations_over_variables

import 'package:flutter/material.dart';

class MovieCard extends StatefulWidget {
  const MovieCard(
      {Key? key,
      required this.image,
      required this.title,
      required this.sinopse})
      : super(key: key);

  final String image;
  final String title;
  final String sinopse;

  @override
  State<MovieCard> createState() => _MovieCardState();
}

bool isPressed = false;

class _MovieCardState extends State<MovieCard> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  blurStyle: BlurStyle.normal,
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(10, 10),
                )
              ],
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: MediaQuery.of(context).size.height * 0.7,
                decoration: BoxDecoration(
                  color: Colors.grey[800],
                ),
                child: Stack(children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 1,
                    height: MediaQuery.of(context).size.height * 1,
                    child: Image.asset(
                      widget.image,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                        stops: [
                          0.4,
                          0.6,
                        ],
                        colors: [
                          Colors.black.withOpacity(0.8),
                          Colors.transparent,
                        ],
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 25),
                        child: Text(
                          widget.title,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 28,
                              fontFamily: 'Muli',
                              fontWeight: FontWeight.w800),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 10,
                          right: 25,
                          bottom: 40,
                          left: 25,
                        ),
                        child: Text(
                          widget.sinopse,
                          style: TextStyle(
                              color: Colors.grey[500],
                              fontSize: 12,
                              fontFamily: 'Muli',
                              fontWeight: FontWeight.w600),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  )
                ]),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
