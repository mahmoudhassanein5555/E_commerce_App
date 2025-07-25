
import 'package:ecommerce_app/PayPage.dart';
import 'package:ecommerce_app/SignupPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: signuppage(),
      ),
    );
  }
}

//todo laptop
class laptoppage extends StatefulWidget {
  @override
  State<laptoppage> createState() => laptoppagestate();
}

class laptoppagestate extends State<laptoppage> {
  String Selected = "Gray";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(10),
          child: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    iconSize: 35,
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    icon: Icon(Icons.keyboard_backspace_rounded),
                  ),

                  Container(
                    child: Row(
                      children: [
                        Icon(Icons.laptop, color: Colors.amber, size: 50),
                        SizedBox(width: 15),
                        Text(
                          "LapTop",
                          style: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 30,
                          ),
                        ),
                      ],
                    ),
                  ),

                  IconButton(
                    iconSize: 35,
                    onPressed: () {},
                    icon: Icon(Icons.list),
                  ),
                ],
              ),

              Container(
                height: 400,
                child: PageView(
                  children: [
                    Image.asset("images/laptop15.jpg", fit: BoxFit.fitWidth),
                    Image.network(
                      "https://resources.claroshop.com/medios-plazavip/mkt/63e53017d9522_1jpg.jpg",
                    ),
                    Image.network(
                      "https://cdn.x-kom.pl/i/setup/images/prod/big/product-new-big,,2019/4/pr_2019_4_11_15_20_4_402_08.jpg",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Text(
                "Lenovo IdeaPad Gaming3",
                style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 5),

              Text(
                "350\$",
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                  color: const Color.fromARGB(255, 118, 116, 116),
                  decoration: TextDecoration.lineThrough,
                ),
                textAlign: TextAlign.center,
              ),

              SizedBox(height: 5),

              Text(
                "300\$",
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 30,
                  color: const Color.fromARGB(255, 255, 175, 1),
                ),
                textAlign: TextAlign.center,
              ),

              SizedBox(height: 10),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "Color:",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                  Row(
                    children: [
                      Radio(
                        activeColor: Colors.blueGrey,
                        value: "Gray",
                        groupValue: Selected,
                        onChanged: (val) {
                          setState(() {
                            Selected = val!;
                          });
                        },
                      ),
                      Text(
                        "Gray",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          color: Colors.blueGrey,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Radio(
                        activeColor: const Color.fromARGB(255, 0, 0, 0),
                        value: "Black",
                        groupValue: Selected,
                        onChanged: (val) {
                          setState(() {
                            Selected = val!;
                          });
                        },
                      ),
                      Text(
                        "Black",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          color: const Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 15),
              MaterialButton(
                height: 40,
                onPressed: () {
                  Navigator.of(
                    context,
                  ).push(MaterialPageRoute(builder: (context) => paypage()));
                },
                color: Colors.blueGrey,
                child: Icon(
                  Icons.paypal_rounded,
                  color: const Color.fromARGB(255, 253, 191, 3),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//todo Smart Watch
class smartwatchpage extends StatefulWidget {
  @override
  State<smartwatchpage> createState() => smartwatchpagestate();
}

class smartwatchpagestate extends State<smartwatchpage> {
  String Selected = "Gray";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(10),
          child: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    iconSize: 35,
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    icon: Icon(Icons.keyboard_backspace_rounded),
                  ),

                  Container(
                    child: Row(
                      children: [
                        Icon(Icons.watch, color: Colors.amber, size: 50),
                        SizedBox(width: 15),
                        Text(
                          "Smart Watch",
                          style: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 30,
                          ),
                        ),
                      ],
                    ),
                  ),

                  IconButton(
                    iconSize: 35,
                    onPressed: () {},
                    icon: Icon(Icons.list),
                  ),
                ],
              ),

              Container(
                height: 400,
                child: PageView(
                  children: [
                    Image.network(
                      "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjCHBKGxstvbyLUAZcR0IHnkzITMC1LyhCVPbmRXLDEg79LySAosL8W8m9rQc1U5BnYFzKchKrkJT86Q4Ik7s8HZxilUhudYA0gF_Eikuhq_ZbK3rtD8NeOERVcYU15tOTBHSTBFCbfeS77idxkUx-0CjxM3R-UNCxyfvth-jENaiN-o0bFO1-wqTPw/w1200-h630-p-k-no-nu/%D8%B3%D8%A7%D8%B9%D9%87%20t800%20%D8%A7%D9%84%D8%AA%D8%B1%D8%A7.jpg",
                    ),
                    Image.network(
                      "https://spigen.ir/wp-content/uploads/2023/01/title_applewatch_ultra_thinfit360_03.jpg",
                    ),
                    Image.network(
                      "https://ug.jumia.is/unsafe/fit-in/680x680/filters:fill(white)/product/63/44718/1.jpg?1341",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Text(
                "Smart Watch",
                style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 5),

              Text(
                "150\$",
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                  color: const Color.fromARGB(255, 118, 116, 116),
                  decoration: TextDecoration.lineThrough,
                ),
                textAlign: TextAlign.center,
              ),

              SizedBox(height: 5),

              Text(
                "100\$",
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 30,
                  color: const Color.fromARGB(255, 255, 175, 1),
                ),
                textAlign: TextAlign.center,
              ),

              SizedBox(height: 10),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "Color:",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                  Row(
                    children: [
                      Radio(
                        activeColor: const Color.fromARGB(255, 255, 153, 0),
                        value: "Orange",
                        groupValue: Selected,
                        onChanged: (val) {
                          setState(() {
                            Selected = val!;
                          });
                        },
                      ),
                      Text(
                        "Orange",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          color: const Color.fromARGB(255, 255, 153, 0),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Radio(
                        activeColor: const Color.fromARGB(255, 0, 0, 0),
                        value: "Black",
                        groupValue: Selected,
                        onChanged: (val) {
                          setState(() {
                            Selected = val!;
                          });
                        },
                      ),
                      Text(
                        "Black",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          color: const Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 15),
              MaterialButton(
                height: 40,
                onPressed: () {
                  Navigator.of(
                    context,
                  ).push(MaterialPageRoute(builder: (context) => paypage()));
                },
                color: Colors.blueGrey,
                child: Icon(
                  Icons.paypal_rounded,
                  color: const Color.fromARGB(255, 253, 191, 3),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
