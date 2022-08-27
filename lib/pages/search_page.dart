// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'dart:ffi';

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
          Container(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(horizontal: 25),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(style: BorderStyle.none, width: 0),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    focusColor: Colors.white,
                    filled: true,
                    fillColor: Color.fromARGB(204, 150, 159, 177),
                    hintText: 'Pesquisar',
                    hintStyle: TextStyle(color: Colors.white.withOpacity(0.4)),
                    suffixIcon: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 25),
                      child: Icon(
                        Icons.search,
                        size: 20,
                        color: Colors.white.withOpacity(0.8),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Column(children: [
                    MiniCard(),
                    MiniCard(),
                    MiniCard(),
                    MiniCard(),
                    MiniCard(),
                    MiniCard(),
                    MiniCard(),
                    MiniCard(),
                    MiniCard(),
                    MiniCard(),
                    MiniCard(),
                  ]),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
