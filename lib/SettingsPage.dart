import 'package:ecommerce_app/Login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(settingspage());
}

class settingspage extends StatefulWidget {
  @override
  State<settingspage> createState() => settingspagestate();
}

class settingspagestate extends State<settingspage> {
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
                    top: 130,
                    right: 130,
                    left: 130,
                    child: Container(
                      height: 130,
                      width: 130,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10000),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10000),
                        child: Image.asset("images/settings.png"),
                      ),
                    ),
                  ),
                ],
              ),

              Container(height: 80),

              Card(
                child: ListTile(
                  onTap: () {},
                  leading: Icon(Icons.language),
                  title: Text("Language", style: TextStyle(fontSize: 18)),
                  trailing: Text("English"),
                ),
              ),

              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20000),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20000),
                  child: MaterialButton(
                    onPressed: () {},
                    child: Card(
                      child: Container(
                        child: ListTile(
                          leading: Icon(Icons.lock),
                          title: Text(
                            "Change Password",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20000),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20000),
                  child: MaterialButton(
                    onPressed: () {
                      showDialog(
                        barrierDismissible: false,
                        context: context,
                        builder: (context) => AlertDialog(
                          title: Text("About App"),
                          content: Text(
                            "Your perfect shopping companion — browse, shop, and enjoy😘🤩",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          actions: [
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: Text(
                                "Go",
                                style: TextStyle(color: Colors.amber),
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                    child: Card(
                      child: Container(
                        child: ListTile(
                          leading: Icon(Icons.info),
                          title: Text(
                            "About App",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 40, right: 40),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20000),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20000),
                  child: MaterialButton(
                    onPressed: () {},
                    child: Card(
                      child: Container(
                        child: ListTile(
                          leading: Icon(Icons.call),
                          title: Text(
                            "Contact Us",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 60, right: 60),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20000),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20000),
                  child: MaterialButton(
                    onPressed: () {},
                    child: Card(
                      child: Container(
                        child: ListTile(
                          leading: Icon(Icons.feedback_rounded),
                          title: Text(
                            "Feedback",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 80, right: 80),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20000),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20000),
                  child: MaterialButton(
                    onPressed: () {},
                    child: Card(
                      child: Container(
                        child: ListTile(
                          leading: Icon(Icons.delete_forever),
                          title: Text(
                            "Delete Account",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 100, right: 100),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20000),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20000),
                  child: MaterialButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (context) => loginpage()),
                      );
                    },
                    child: Card(
                      child: Container(
                        child: ListTile(
                          leading: Icon(Icons.logout),
                          title: Text(
                            "Logout",
                            style: TextStyle(fontSize: 18, color: Colors.red),
                          ),
                        ),
                      ),
                    ),
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
