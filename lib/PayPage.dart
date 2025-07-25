import 'package:ecommerce_app/MainHome.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(paypage());
}

class paypage extends StatefulWidget {
  @override
  State<paypage> createState() => paypagestate();
}

class paypagestate extends State<paypage> {
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
                    top: 30,
                    left: 20,
                    right: 20,
                    child: Column(
                      children: [
                        //1
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "PayMent",
                              style: TextStyle(
                                shadows: [
                                  Shadow(color: Colors.black, blurRadius: 10),
                                ],
                                fontStyle: FontStyle.italic,
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                                color: Colors.white,
                              ),
                            ),

                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadiusGeometry.circular(30),
                                child: Image.asset("images/profile.jpg"),
                              ),
                            ),
                          ],
                        ),

                        SizedBox(height: 5),

                        Container(
                          alignment: Alignment.bottomLeft,
                          // color: Colors.blueAccent,
                          height: 70,
                          width: 400,
                          child: Column(
                            children: [
                              Text(
                                "Available Balance",
                                style: TextStyle(
                                  shadows: [
                                    Shadow(color: Colors.black, blurRadius: 10),
                                  ],
                                  fontStyle: FontStyle.italic,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.left,
                              ),

                              Text(
                                "\$3150.00",
                                style: TextStyle(
                                  shadows: [
                                    Shadow(color: Colors.black, blurRadius: 10),
                                  ],
                                  fontStyle: FontStyle.italic,
                                  fontSize: 30,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              Container(height: 30),

              Text(
                "Cards:",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 25,
                  fontWeight: FontWeight.w900,
                  color: const Color.fromARGB(255, 0, 0, 0),
                ),
                textAlign: TextAlign.left,
              ),

              Container(
                width: 400,
                height: 300,
                child: PageView(
                  children: [
                    Image.network(
                      "https://www.it-times.de/resources/dam/asset/11017/social_networks.jpg",
                    ),
                    Image.network(
                      "https://img1.kakaku.k-img.com/images/card/face/073068_0.png",
                    ),
                    Image.network(
                      "https://escolaeducacao.com.br/wp-content/uploads/2020/06/cartao-de-credito-visa-gold-768x488.png",
                    ),
                  ],
                ),
              ),

              Text(
                "Recent Transactions:",
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 25,
                  fontWeight: FontWeight.w900,
                  color: const Color.fromARGB(255, 0, 0, 0),
                ),
                textAlign: TextAlign.left,
              ),

              SizedBox(height: 10),

              Column(
                children: [
                  Card(
                    shadowColor: Colors.blueGrey,

                    color: Colors.white,
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          child: Image.network(
                            "https://cdn.myrapidtrack.com/products/images/1655109940169517655.jpg",
                          ),
                        ),
                        Expanded(
                          child: ListTile(
                            title: Text("LapTop"),
                            titleTextStyle: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              color: const Color.fromARGB(255, 0, 0, 0),
                            ),
                            subtitle: Text("Lenovo IdeaPad Gaming 3"),
                            trailing: Column(
                              children: [
                                SizedBox(height: 5),
                                Text("\$300"),
                                SizedBox(height: 5),
                                Text("12/5/2024"),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Card(
                    shadowColor: Colors.blueGrey,

                    color: Colors.white,
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          child: Image.network(
                            "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjCHBKGxstvbyLUAZcR0IHnkzITMC1LyhCVPbmRXLDEg79LySAosL8W8m9rQc1U5BnYFzKchKrkJT86Q4Ik7s8HZxilUhudYA0gF_Eikuhq_ZbK3rtD8NeOERVcYU15tOTBHSTBFCbfeS77idxkUx-0CjxM3R-UNCxyfvth-jENaiN-o0bFO1-wqTPw/w1200-h630-p-k-no-nu/%D8%B3%D8%A7%D8%B9%D9%87%20t800%20%D8%A7%D9%84%D8%AA%D8%B1%D8%A7.jpg",
                          ),
                        ),
                        Expanded(
                          child: ListTile(
                            title: Text("Smart Watch"),
                            titleTextStyle: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              color: const Color.fromARGB(255, 0, 0, 0),
                            ),
                            subtitle: Text("Apple Smart Watch"),
                            trailing: Column(
                              children: [
                                SizedBox(height: 5),
                                Text("\$100"),
                                SizedBox(height: 5),
                                Text("20/6/2024"),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Card(
                    shadowColor: Colors.blueGrey,

                    color: Colors.white,
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          child: Image.network(
                            "https://khaleejitech.com/wp-content/uploads/2024/09/iphone-16-plus-1.jpg",
                          ),
                        ),
                        Expanded(
                          child: ListTile(
                            title: Text("iPhone 16 Plus"),
                            titleTextStyle: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              color: const Color.fromARGB(255, 0, 0, 0),
                            ),
                            subtitle: Text("iPhone 16 Plus 256 GB"),
                            trailing: Column(
                              children: [
                                SizedBox(height: 5),
                                Text("\$900"),
                                SizedBox(height: 5),
                                Text("14/5/2025"),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              Container(
                margin: EdgeInsets.all(20),
                height: 50,
                width: 50,
                child: MaterialButton(
                  color: Colors.blueGrey,
                  onPressed: () {
                    showDialog(
                      barrierDismissible: false,
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: Text("Done"),
                          content: Text("Payment completed successfully ✅"),
                          contentTextStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Colors.black,
                          ),
                          actions: [
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>mainhomepage()));
                              },
                              child: Text("OK"),
                            ),
                          ],
                        );
                      },
                    );
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.paypal_sharp, color: Colors.amber),
                      Text("ay Now", style: TextStyle(fontSize: 20)),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
