import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(profilepage());
}

class profilepage extends StatefulWidget {
  @override
  State<profilepage> createState() => profilepagestate();
}

class profilepagestate extends State<profilepage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(10),
          child: ListView(
            children: [
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    alignment: Alignment.topCenter,
                    height: 200,
                    width: 400,
                    color: const Color.fromARGB(255, 253, 190, 4),
                    child: Row(
                      children: [
                        SizedBox(width: 50),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 160,
                    right: 0,
                    left: 0,
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50),
                        ),
                        color: const Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                  ),

                  Positioned(
                    top: 140,
                    right: 130,
                    left: 130,
                    child: Container(
                      height: 130,
                      width: 130,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 48, 47, 43),
                        borderRadius: BorderRadius.circular(10000),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10000),
                        child: Image.asset("images/profile.jpg"),
                      ),
                    ),
                  ),
                ],
              ),

              Container(height: 80),

              Text(
                "Mahmoud Hassanein",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 25,
                  fontWeight: FontWeight.w900,
                  color: const Color.fromARGB(255, 0, 0, 0),
                ),
                textAlign: TextAlign.center,
              ),

              Text(
                "mahmoudhassanein@gmail.com",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 15,
                  // fontWeight: FontWeight.w900,
                  color: const Color.fromARGB(255, 100, 98, 98),
                ),
                textAlign: TextAlign.center,
              ),
              Container(height: 15),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Text(
                        "25",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          color: const Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                      Text(
                        "Orders",
                        style: TextStyle(
                          fontSize: 15,
                          color: const Color.fromARGB(255, 100, 98, 98),
                        ),
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      Text(
                        "120",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          color: const Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                      Text(
                        "Followers",
                        style: TextStyle(
                          fontSize: 15,
                          color: const Color.fromARGB(255, 100, 98, 98),
                        ),
                      ),
                    ],
                  ),

                  Column(
                    children: [
                      Text(
                        "4.8",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          color: const Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                      Text(
                        "Rating",
                        style: TextStyle(
                          fontSize: 15,
                          color: const Color.fromARGB(255, 100, 98, 98),
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              Container(height: 30),

              Text(
                "About",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: const Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              Container(height: 5),

              Text(
                "A passionate Flutter developer who loves building beautiful and functional mobile apps. Currently learning advanced state management and Firebase.",
                style: TextStyle(
                  fontSize: 15,
                  color: const Color.fromARGB(255, 100, 98, 98),
                ),
              ),
              Container(height: 25),

              MaterialButton(
                onPressed: () {},
                child: Container(
                  height: 50,
                  child: Row(
                    children: [
                      Icon(Icons.edit, color: Colors.black, size: 30),
                      Container(width: 15),
                      Text(
                        "Edit Profile",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: const Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Container(height: 15),

              MaterialButton(
                onPressed: () {},
                child: Container(
                  height: 50,
                  child: Row(
                    children: [
                      Icon(Icons.lock_outline, color: Colors.black, size: 30),
                      Container(width: 15),
                      Text(
                        "Change Password",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: const Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Container(height: 15),

              MaterialButton(
                onPressed: () {},
                child: Container(
                  height: 50,
                  child: Row(
                    children: [
                      Icon(Icons.email_rounded, color: Colors.black, size: 30),
                      Container(width: 15),
                      Text(
                        "Change Email",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: const Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(height: 15),

              MaterialButton(
                onPressed: () {},
                child: Container(
                  height: 50,
                  child: Row(
                    children: [
                      Icon(
                        Icons.notifications_active,
                        color: Colors.black,
                        size: 30,
                      ),
                      Container(width: 15),
                      Text(
                        "Notifications",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: const Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Container(height: 15),
            ],
          ),
        ),
      ),
    );
  }
}
