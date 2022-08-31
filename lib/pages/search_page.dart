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
                  image: 'assets/images/capmarvel.jpg',
                  title: 'Capitã Marvel',
                  nota: 8.6,
                  estrelas: 4,
                ),
                MiniCard(
                  image: 'assets/images/cap1.jpg',
                  title: 'Capitão América',
                  nota: 8.9,
                  estrelas: 4,
                ),
                MiniCard(
                  image: 'assets/images/cap2.jpg',
                  title: 'Capitão América:\nO Soldado Invernal',
                  nota: 9.5,
                  estrelas: 5,
                ),
                MiniCard(
                  image: 'assets/images/cap3.jpg',
                  title: 'Capitão América:\nGuerra Civil',
                  nota: 9.4,
                  estrelas: 5,
                ),
                MiniCard(
                  image: 'assets/images/doutor.jpg',
                  title: 'Doutor Estranho',
                  nota: 9.0,
                  estrelas: 5,
                ),
                MiniCard(
                  image: 'assets/images/guardians.jpg',
                  title: 'Guardiões da Galáxia',
                  nota: 9.5,
                  estrelas: 5,
                ),
                MiniCard(
                  image: 'assets/images/guardians2.jpg',
                  title: 'Guardiões da Galáxia\nVol.2',
                  nota: 9.4,
                  estrelas: 5,
                ),
                MiniCard(
                  image: 'assets/images/antman.jpg',
                  title: 'Homem-Formiga',
                  nota: 8.8,
                  estrelas: 4,
                ),
                MiniCard(
                  image: 'assets/images/antman2.jpg',
                  title: 'Homem-Formiga\ne a Vespa',
                  nota: 8.0,
                  estrelas: 4,
                ),
                MiniCard(
                  image: 'assets/images/spider.jpg',
                  title: 'Homem Aranha',
                  nota: 8.3,
                  estrelas: 4,
                ),
                MiniCard(
                  image: 'assets/images/ironman.jpg',
                  title: 'Homem de Ferro',
                  nota: 8.7,
                  estrelas: 4,
                ),
                MiniCard(
                  image: 'assets/images/ironman2.jpg',
                  title: 'Homem de Ferro 2',
                  nota: 8.4,
                  estrelas: 4,
                ),
                MiniCard(
                  image: 'assets/images/ironman3.jpg',
                  title: 'Homem de Ferro 3',
                  nota: 8.2,
                  estrelas: 4,
                ),
                MiniCard(
                  image: 'assets/images/vingadores.jpg',
                  title: 'Os Vingadores',
                  nota: 9.6,
                  estrelas: 5,
                ),
                MiniCard(
                  image: 'assets/images/pantera.jpg',
                  title: 'Pantera Negra',
                  nota: 9.5,
                  estrelas: 5,
                ),
                MiniCard(
                  image: 'assets/images/thor.jpg',
                  title: 'Thor',
                  nota: 8.2,
                  estrelas: 3,
                ),
                MiniCard(
                  image: 'assets/images/thor2.jpg',
                  title: 'Thor: O Mundo\nSombrio',
                  nota: 7.9,
                  estrelas: 2,
                ),
                MiniCard(
                  image: 'assets/images/thor3.jpg',
                  title: 'Thor: Ragnarok',
                  nota: 9.0,
                  estrelas: 4,
                ),
                MiniCard(
                  image: 'assets/images/viuva.jpg',
                  title: 'Viúva Negra',
                  nota: 7.8,
                  estrelas: 3,
                ),
                MiniCard(
                  image: 'assets/images/vingadores2.jpg',
                  title: 'Vingadores: Era de Ultron',
                  nota: 9.0,
                  estrelas: 4,
                ),
                MiniCard(
                  image: 'assets/images/guerrainfinita.jpg',
                  title: 'Vingadores: Guerra Infinita',
                  nota: 9.9,
                  estrelas: 5,
                ),
                MiniCard(
                  image: 'assets/images/ultimato.jpg',
                  title: 'Vingadores: Ultimato',
                  nota: 10.0,
                  estrelas: 5,
                ),
              ]),
            ],
          ),
        ],
      ),
    );
  }
}
