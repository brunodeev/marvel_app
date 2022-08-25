// ignore_for_file: prefer_const_constructors, sort_child_properties_last, unnecessary_this, prefer_interpolation_to_compose_strings, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MovieCard extends StatelessWidget {
  const MovieCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(30),
      child: Container(
        width: MediaQuery.of(context).size.width * 0.8,
        height: MediaQuery.of(context).size.height * 0.7,
        decoration: BoxDecoration(
          color: Colors.grey[800],
        ),
        child: Stack(children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.8,
            height: MediaQuery.of(context).size.height * 0.7,
            child: Image.network(
              'https://terrigen-cdn-dev.marvel.com/content/prod/2x/MLou2_Payoff_1-Sht_Online_DOM_v7_Sm.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                stops: [
                  0.3,
                  0.6,
                ],
                colors: [
                  Colors.black.withOpacity(0.85),
                  Colors.transparent,
                ],
              ),
            ),
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'Vingadores: Ultimato',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 27,
                      fontFamily: 'Muli',
                      fontWeight: FontWeight.w800),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                    right: 25,
                    bottom: 20,
                    left: 25,
                  ),
                  child: Text(
                    'Após Thanos eliminar metade das criaturas vivas, os Vingadores têm de lidar com a perda de amigos e entes queridos. Com Tony Stark vagando perdido no espaço sem água e comida, Steve Rogers e Natasha Romanov lideram a resistência contra o titã louco.',
                    style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 12,
                        fontFamily: 'Muli',
                        fontWeight: FontWeight.w600),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                        child: Padding(
                      padding: const EdgeInsets.only(
                          left: 25, right: 25, bottom: 20),
                      child: ElevatedButton(
                          onPressed: () {}, child: Text('Assistido')),
                    )),
                  ],
                )
              ],
            ),
          )
        ]),
      ),
    );
  }
}
