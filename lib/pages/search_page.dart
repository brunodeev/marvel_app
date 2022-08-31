// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:app_filmes/widgets/mini_card.dart';
import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black.withOpacity(0.83),
      body: ListView(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                child: TextField(
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
                        Color.fromARGB(204, 150, 159, 177).withOpacity(0.5),
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
                ),
              ),
              Column(children: [
                MiniCard(
                  image: 'assets/images/cap1.jpg',
                  title: 'Capitão América',
                  nota: 9.8,
                  estrelas: 2,
                ),
                MiniCard(
                  image: 'assets/images/capmarvel.jpg',
                  title: 'Capitã Marvel',
                  nota: 9.4,
                  estrelas: 4,
                ),
                MiniCard(
                  image: 'assets/images/ironman.jpg',
                  title: 'Homem de Ferro',
                  nota: 9.7,
                  estrelas: 5,
                ),
                MiniCard(
                  image: 'assets/images/ironman2.jpg',
                  title: 'Homem de Ferro 2',
                  nota: 8.5,
                  estrelas: 3,
                ),
                MiniCard(
                  image: 'assets/images/thor.jpg',
                  title: 'Thor',
                  nota: 8.5,
                  estrelas: 3,
                ),
                MiniCard(
                  image: 'assets/images/vingadores.jpg',
                  title: 'Os Vingadores',
                  nota: 8.5,
                  estrelas: 3,
                ),
                MiniCard(
                  image: 'assets/images/thor2.jpg',
                  title: 'Thor: O Mundo Sombrio',
                  nota: 7.9,
                  estrelas: 3,
                ),
              ]),
            ],
          ),
        ],
      ),
    );
  }
}
