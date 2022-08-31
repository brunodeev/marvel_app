// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, must_be_immutable, prefer_const_constructors_in_immutables, non_constant_identifier_names, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:icon_decoration/icon_decoration.dart';

class MiniCard extends StatelessWidget {
  MiniCard(
      {Key? key,
      required this.image,
      required this.title,
      required this.nota,
      required this.estrelas})
      : super(key: key);

  final String image;
  final String title;
  final double nota;
  final int estrelas;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 10),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: Row(
          children: [
            Stack(
              children: [
                Container(
                  width: 372,
                  height: 85,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white.withOpacity(0.95),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 75,
                        child: Image.asset(
                          image,
                          fit: BoxFit.cover,
                          alignment: Alignment.topCenter,
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 12),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              title,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.w800,
                                  fontFamily: 'Muli'),
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                gerarEstrela(),
                                SizedBox(
                                  width: 140,
                                ),
                                Text(
                                  nota.toString(),
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: 'Muli'),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  gerarEstrela() {
    if (estrelas == 1) {
      return Row(
        children: [
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.yellow),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.black),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.black),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.black),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.black),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
        ],
      );
    } else if (estrelas == 2) {
      return Row(
        children: [
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.yellow),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.yellow),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.black),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.black),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.black),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
        ],
      );
    } else if (estrelas == 3) {
      return Row(
        children: [
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.yellow),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.yellow),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.yellow),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.black),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.black),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
        ],
      );
    } else if (estrelas == 4) {
      return Row(
        children: [
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.yellow),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.yellow),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.yellow),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.yellow),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.black),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
        ],
      );
    } else if (estrelas == 5) {
      return Row(
        children: [
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.yellow),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.yellow),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.yellow),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.yellow),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
          DecoratedIcon(
            icon: Icon(Icons.star, size: 15, color: Colors.yellow),
            decoration: IconDecoration(
                border: IconBorder(
                    width: 1.5, color: Colors.black.withOpacity(0.6))),
          ),
        ],
      );
    }
  }
}
