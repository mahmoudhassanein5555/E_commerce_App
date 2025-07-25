import 'package:flutter/material.dart';

void main() {
  runApp(gympage());
}

class gympage extends StatefulWidget {
  @override
  State<gympage> createState() => gympagestate();
}

class gympagestate extends State<gympage> {
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
                  // Positioned(
                  //   top: 20,
                  //   right: 10,
                  //   left: 120,
                  //   child: Container(
                  //     height: 140,
                  //     width: 140,
                  //     child: Text(
                  //       "Shoes",
                  //       style: TextStyle(
                  //         fontSize: 50,
                  //         fontStyle: FontStyle.italic,
                  //         fontWeight: FontWeight.w900,
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  Positioned(
                    top: 40,
                    right: 50,
                    left: 50,
                    child: Container(
                      height: 140,
                      width: 140,
                      child: Image.asset("icons/mm.png"),
                    ),
                  ),
                  
                ],
              ),

              Container(height: 30),

              // Container(
              //   margin: EdgeInsets.only(left: 10),
              //   child: Text(
              //     "",
              //     style: TextStyle(
              //       fontWeight: FontWeight.w900,
              //       fontSize: 25,
              //       color: const Color.fromARGB(255, 224, 179, 2),
              //     ),
              //   ),
              // ),
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
                          child: Image.network(
                            "https://tse1.mm.bing.net/th/id/OIP.Mnl85ZRTGlvL_H--R5XK7QHaH3?rs=1&pid=ImgDetMain&o=7&rm=3",
                            fit: BoxFit.cover,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Multi Gym",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "1000\$",
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
                          child: Image.network(
                            "https://tse3.mm.bing.net/th/id/OIP.j1eQZc-QTyGXlQf6UM1-fwAAAA?rs=1&pid=ImgDetMain&o=7&rm=3",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "High Tractions",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 23,
                          ),
                        ),
                        Text(
                          "500\$",
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
                          child: Image.network(
                            "https://www.gymsolutions.com.au/wp-content/uploads/2021/12/ProformancePlus-DeluxePowerRack.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "TuffStuff",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 23,
                          ),
                        ),
                        Text(
                          "400\$",
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
                          child: Image.network(
                            "https://tse4.mm.bing.net/th/id/OIP.MnHuhluHCSQN4015LDAXJwHaGe?rs=1&pid=ImgDetMain&o=7&rm=3",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Pull-up Bar",
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
                          child: Image.network(
                            "https://cdn.shopify.com/s/files/1/0564/2607/0148/files/Bodykore-FL1801-isolateral-leg-press.webp?v=1677961066",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Leg Press",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "600\$",
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
                          child: Image.network(
                            "https://flexequipment.com.au/cdn/shop/files/3008_LegPress_LegCurl_1.jpg?v=1729825668&width=1445",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Leg Curl",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "566\$",
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
                          child: Image.network(
                            "https://thumbs.dreamstime.com/z/exercising-standing-calf-raises-bodybuilding-target-muscles-marked-red-44123781.jpg?w=360",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Calf Raise",
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
                          child: Image.network(
                            "https://ecx.images-amazon.com/images/I/7128b4az8jL._SL1500_.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Roman Chair",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "299\$",
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
                          child: Image.network(
                            "https://garagegymplanner.com/wp-content/uploads/2021/04/Marcy-SM-4008-Combo-Smith-Machine-862x1024.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Smith Machine",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "650\$",
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
                          child: Image.network(
                            "https://th.bing.com/th/id/R.615439735a2faaa4ab8583697d07b313?rik=OU%2fOQdvd79MOkQ&pid=ImgRaw&r=0",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Treadmill",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "450\$",
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
                          child: Image.network(
                            "https://tse2.mm.bing.net/th/id/OIP.901tSpnNnXJj2aSuctaaiAHaHa?rs=1&pid=ImgDetMain&o=7&rm=3",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Stair Climber",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "490\$",
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
                          child: Image.network(
                            "https://tse1.mm.bing.net/th/id/OIP.uceTQ8-TOVNOGZbq5p4u0gAAAA?rs=1&pid=ImgDetMain&o=7&rm=3",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Stationary Bike",
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
                  
                  
                  
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
