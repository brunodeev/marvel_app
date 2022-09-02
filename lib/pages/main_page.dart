import 'package:flutter/material.dart';
import 'package:app_filmes/pages/movies_page.dart';
import 'package:app_filmes/pages/search_page.dart';
import 'package:app_filmes/pages/settings_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

int _selectedIndex = 0;
List<Widget> _pages = <Widget>[
  const MoviesPage(),
  SearchPage(),
  const SettingsPage(),
];

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 17, 17, 17),
          title: const Center(
            child: Text(
              'Marvelflix',
              style: TextStyle(
                fontSize: 32,
                fontFamily: 'Muli',
                fontWeight: FontWeight.w800,
              ),
            ),
          )),
      body: SafeArea(
        child: _pages.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromARGB(255, 17, 17, 17),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey.withOpacity(0.3),
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Pesquisar'),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Config'),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}
