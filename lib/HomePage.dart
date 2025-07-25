import 'package:ecommerce_app/ClothesPage.dart';
import 'package:ecommerce_app/ElectronicsPage.dart';
import 'package:ecommerce_app/GymPage.dart';
import 'package:ecommerce_app/ShoesPage.dart';
import 'package:ecommerce_app/main.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(homepage());
}

class homepage extends StatefulWidget {
  @override
  State<homepage> createState() => homepageState();
}

class homepageState extends State<homepage> {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        
        body: Container(
          padding: EdgeInsets.all(20),
          child: ListView(
            children: [
              //Appbar
              Row(
                children: [
                  Expanded(
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: "Search",
                        prefixIcon: Icon(Icons.search, size: 30),
                        fillColor: Colors.grey[180],
                        filled: true,
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 9),
                    child: Icon(Icons.list, size: 40),
                  ),
                ],
              ),
              //listview
              Container(height: 50), //space

              Text(
                "Categories",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),

              Container(height: 30),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  // 1
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          boxShadow: [
                            BoxShadow(
                              color: const Color.fromARGB(255, 216, 211, 211),
                            ),
                          ],
                        ),
                        child: IconButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => clothespage(),
                              ),
                            );
                          },
                          icon: Icon(
                            Icons.checkroom,
                            size: 50,
                            shadows: [
                              Shadow(
                                color: const Color.fromARGB(255, 173, 14, 14),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(height: 10),
                      Text(
                        "Clothes",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ],
                  ),
                  //2
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          boxShadow: [
                            BoxShadow(
                              color: const Color.fromARGB(255, 216, 211, 211),
                            ),
                          ],
                        ),
                        child: IconButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => electronicspage(),
                              ),
                            );
                          },
                          icon: Icon(
                            Icons.devices_other_outlined,
                            size: 50,
                            shadows: [
                              Shadow(
                                color: const Color.fromARGB(255, 173, 14, 14),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(height: 10),
                      Text(
                        "Electronics",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ],
                  ),
                  //3
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          boxShadow: [
                            BoxShadow(
                              color: const Color.fromARGB(255, 216, 211, 211),
                            ),
                          ],
                        ),
                        child: Container(
                          width: 65,
                          height: 65,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(200),
                            child: MaterialButton(
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => shoespage(),
                                  ),
                                );
                              },
                              child: Image.asset("icons/hiking-boot.png"),
                            ),
                          ),
                        ),
                      ),
                      Container(height: 10),
                      Text(
                        "Shoes",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ],
                  ),
                  //4
                  Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          boxShadow: [
                            BoxShadow(
                              color: const Color.fromARGB(255, 216, 211, 211),
                            ),
                          ],
                        ),
                        child: Container(
                          width: 65,
                          height: 65,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(200),
                            child: MaterialButton(
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => gympage(),
                                  ),
                                );
                              },
                              child: Image.asset("icons/muscle.png"),
                            ),
                          ),
                        ),
                      ),
                      Container(height: 10),
                      Text(
                        "Gym",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              Container(height: 30),
              Text(
                "Best Selling",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              Container(height: 30),

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
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => laptoppage(),
                              ),
                            );
                          },
                          child: Container(
                            height: 100,
                            child: Image.asset(
                              "images/laptop15.jpg",
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Laptop",
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
                  //2
                  Card(
                    color: Colors.white,
                    elevation: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => smartwatchpage(),
                              ),
                            );
                          },
                          child: Container(
                            height: 100,
                            child: Image.network(
                              "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjCHBKGxstvbyLUAZcR0IHnkzITMC1LyhCVPbmRXLDEg79LySAosL8W8m9rQc1U5BnYFzKchKrkJT86Q4Ik7s8HZxilUhudYA0gF_Eikuhq_ZbK3rtD8NeOERVcYU15tOTBHSTBFCbfeS77idxkUx-0CjxM3R-UNCxyfvth-jENaiN-o0bFO1-wqTPw/w1200-h630-p-k-no-nu/%D8%B3%D8%A7%D8%B9%D9%87%20t800%20%D8%A7%D9%84%D8%AA%D8%B1%D8%A7.jpg",
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Smart Watch",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 23,
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
                            "https://media.extra.com/s/aurora/100383635_800/Apple-iPhone-16-Plus%2C-5G%2C-6-7-inch%2C-256GB%2C-Teal?locale=en-GB,ar-*,*",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "iPhone 16 Plus",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 23,
                          ),
                        ),
                        Text(
                          "900\$",
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
                            "https://mob4g.com/wp-content/uploads/2024/01/Samsung-Galaxy-S24-Ultra.webp",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "S24 Ultra",
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
                            "https://www.safesafety.com/wp-content/uploads/2023/05/03J019.08.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Chemise",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "15\$",
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
                            "https://i.pinimg.com/originals/dd/24/e6/dd24e6edc2ad81d0dd4973be39bbb9da.png",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Suit",
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
                            "https://imagedelivery.net/4fYuQyy-r8_rpBpcY7lH_A/falabellaPE/114128549_01/w=800,h=800,fit=pad",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Black T-shirt",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "40\$",
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
                            "https://babashops.com/wp-content/uploads/2020/11/Baba-coffeeshop-amsterdam-Hoodie-Grey-front.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Hoodie",
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
                            "https://static.vecteezy.com/system/resources/previews/027/504/956/non_2x/a-gym-equipment-on-a-white-background-png.png",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Exercise Bike",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
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
                            "https://thumbs.dreamstime.com/b/steel-dumbbell-weights-white-background-sports-bodybuilding-equipment-fitness-sport-healthy-lifestyle-concept-113588196.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Dumbbell",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "30\$",
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
