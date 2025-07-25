
import 'package:ecommerce_app/HomePage.dart';
import 'package:ecommerce_app/ProfilePage.dart';
import 'package:ecommerce_app/SettingsPage.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(mainhomepage());
}

class mainhomepage extends StatefulWidget {
  @override
  State<mainhomepage> createState() => mainhomepagestate();
}

class mainhomepagestate extends State<mainhomepage> {
  int i = 1;
  List pages = [
    settingspage(),
    homepage(),
    profilepage(),
  ];
  @override
  Widget build(BuildContext context) {

    return MaterialApp(


      home: Scaffold(
        
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: i,
          onTap: (currentindex) {
            setState(() {
              i = currentindex;
            });
          },
          selectedItemColor: const Color.fromARGB(255, 211, 173, 4),
          unselectedItemColor: Colors.black,
          selectedFontSize: 20,
          unselectedFontSize: 15,

          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: "Settings",
            ),
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
          ],
        ),
        body:pages.elementAt(i),
        //  pages.elementAt(i),
      ),
    );
  }
}