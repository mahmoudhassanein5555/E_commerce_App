import 'package:flutter/material.dart';

void main() {
  runApp(clothespage());
}

class clothespage extends StatefulWidget {
  @override
  State<clothespage> createState() => clothespagestate();
}

class clothespagestate extends State<clothespage> {
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
                    height: 150,
                    width: 400,
                    color: const Color.fromARGB(255, 253, 190, 4),
                    child: Row(
                      
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          icon: Icon(Icons.keyboard_backspace_rounded),
                        ),
                        SizedBox(width: 50),
                        // Text(
                        //   "Clothes",
                        //   style: TextStyle(
                        //     fontSize: 50,
                        //     fontWeight: FontWeight.w900,
                        //   ),
                        // ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 115,
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
                    top: 60,
                    right: 50,
                    left: 50,
                    child: Container(
                      height: 140,
                      width: 140,
                      child: Image.asset("icons/tshirt.png"),
                    ),
                  ),
                ],
              ),

              Container(height: 30),

              Container(
                margin: EdgeInsets.only(left: 10),
                child: Text(
                  "Men",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 25,
                    color: const Color.fromARGB(255, 224, 179, 2),
                  ),
                ),
              ),

              Container(height: 10),

              GridView.count(
                crossAxisCount: 2,
                mainAxisSpacing: 3,
                crossAxisSpacing: 3,
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                children: [
                  //1
                  Card(
                    color: Colors.white,
                    elevation: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          child: Image.asset(
                            "images/1.webp",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Plain T-shirt",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "5\$",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 255, 175, 1),
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //2
                  Card(
                    color: Colors.white,
                    elevation: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          child: Image.asset(
                            "images/22.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Puma",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 23,
                          ),
                        ),
                        Text(
                          "10\$",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 255, 175, 1),
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //3
                  Card(
                    color: Colors.white,
                    elevation: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          child: Image.asset(
                            "images/3.png",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Black T-shirt",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 23,
                          ),
                        ),
                        Text(
                          "20\$",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 255, 175, 1),
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //4
                  Card(
                    color: Colors.white,
                    elevation: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          child: Image.asset(
                            "images/4.png",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Printed T-shirt",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "100\$",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 255, 175, 1),
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),

                  //5
                  Card(
                    color: Colors.white,
                    elevation: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          child: Image.asset(
                            "images/5.webp",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Grey Suit",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "130\$",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 255, 175, 1),
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //6
                  Card(
                    color: Colors.white,
                    elevation: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          child: Image.asset(
                            "images/6.webp",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Blue Suit",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "200\$",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 255, 175, 1),
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //7
                  Card(
                    color: Colors.white,
                    elevation: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          child: Image.asset(
                            "images/7.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Black Suit",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "300\$",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 255, 175, 1),
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //8
                  Card(
                    color: Colors.white,
                    elevation: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          child: Image.asset(
                            "images/8.png",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "White Suit",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "150\$",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 255, 175, 1),
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //9
                  Card(
                    color: Colors.white,
                    elevation: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          child: Image.asset(
                            "images/9.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Full Outfit",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "150\$",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 255, 175, 1),
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //10
                  Card(
                    color: Colors.white,
                    elevation: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          child: Image.asset(
                            "images/10.webp",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "White hoodie",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "87\$",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 255, 175, 1),
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //11
                  Card(
                    color: Colors.white,
                    elevation: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          child: Image.asset(
                            "images/11.jpeg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Black hoodie",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "100\$",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 255, 175, 1),
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //12
                  Card(
                    color: Colors.white,
                    elevation: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          child: Image.asset(
                            "images/12.png",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Grey hoodie",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "80\$",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 255, 175, 1),
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //13
                  Card(
                    color: Colors.white,
                    elevation: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          child: Image.asset(
                            "images/7eabb91f1751e760aa95d133e0c6527e.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Puffer jacket",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "140\$",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 255, 175, 1),
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //14
                  Card(
                    color: Colors.white,
                    elevation: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          child: Image.asset(
                            "images/0.webp",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "White jacket",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "160\$",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 255, 175, 1),
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //15
                  Card(
                    color: Colors.white,
                    elevation: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          child: Image.asset(
                            "images/15.webp",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Grey Pant",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "60\$",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 255, 175, 1),
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //16
                  Card(
                    color: Colors.white,
                    elevation: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          child: Image.asset(
                            "images/16.webp",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Blue pant",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "125\$",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 255, 175, 1),
                            fontSize: 25,
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
      ),
    );
  }
}
