
import 'package:ecommerce_app/Login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(signuppage());
}

class signuppage extends StatefulWidget {
  @override
  State<signuppage> createState() => signuppagestate();
}

class signuppagestate extends State<signuppage> {
  String? password;
  bool enter = false;
  GlobalKey<FormState> formstate = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(top: 150),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                const Color.fromARGB(255, 212, 169, 40),
                const Color.fromARGB(255, 204, 187, 142),
              ],
            ),
          ),
          child: Form(
            key: formstate,
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(right: 20, left: 20),
                  child: TextFormField(
                    style: TextStyle(color: Colors.black),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 200, 202, 203),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 255, 197, 7),
                        ),
                      ),
                      filled: true,
                      fillColor: const Color.fromARGB(255, 200, 202, 203),
                      prefixIcon: Icon(Icons.person, size: 30),
                      prefix: Text("|", style: TextStyle(fontSize: 20)),
                      labelText: "username",
                      labelStyle: TextStyle(fontSize: 20),
                    ),

                    validator: (val) {
                      if (val == null || val.isEmpty) {
                        return "Please enter your user name.";
                      } else
                        return null;
                    },
                    keyboardType: TextInputType.text,
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  padding: EdgeInsets.only(right: 20, left: 20),
                  child: TextFormField(
                    style: TextStyle(color: Colors.black),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 200, 202, 203),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 255, 197, 7),
                        ),
                      ),
                      filled: true,
                      fillColor: const Color.fromARGB(255, 200, 202, 203),
                      prefixIcon: Icon(Icons.email_rounded, size: 30),
                      prefix: Text("|", style: TextStyle(fontSize: 20)),
                      labelText: "email",
                      labelStyle: TextStyle(fontSize: 20),
                    ),

                    validator: (val) {
                      if (val == null || val.isEmpty) {
                        return "Please enter your email address.";
                      }
                      if (!val.contains("@") || !val.contains(".")) {
                        return "Invalid";
                      } else
                        return null;
                    },
                    keyboardType: TextInputType.emailAddress,
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  padding: EdgeInsets.only(right: 20, left: 20),
                  child: TextFormField(
                    style: TextStyle(color: Colors.black),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 200, 202, 203),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 255, 197, 7),
                        ),
                      ),
                      filled: true,
                      fillColor: const Color.fromARGB(255, 200, 202, 203),
                      prefixIcon: Icon(Icons.call, size: 30),
                      prefix: Text("|", style: TextStyle(fontSize: 20)),
                      labelText: "phone number",
                      labelStyle: TextStyle(fontSize: 20),
                    ),

                    validator: (val) {
                      if (val == null || val.isEmpty) {
                        return "Please enter your phone number.";
                      } else
                        return null;
                    },
                    keyboardType: TextInputType.number,
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  padding: EdgeInsets.only(right: 20, left: 20),
                  child: TextFormField(
                    style: TextStyle(color: Colors.black),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 200, 202, 203),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 255, 197, 7),
                        ),
                      ),
                      filled: true,
                      fillColor: const Color.fromARGB(255, 200, 202, 203),
                      prefixIcon: Icon(Icons.home_filled, size: 30),
                      prefix: Text("|", style: TextStyle(fontSize: 20)),
                      labelText: "address",
                      labelStyle: TextStyle(fontSize: 20),
                    ),

                    validator: (val) {
                      if (val == null || val.isEmpty) {
                        return "Please enter your address.";
                      } else
                        return null;
                    },
                    keyboardType: TextInputType.text,
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  padding: EdgeInsets.only(right: 20, left: 20),
                  child: TextFormField(
                    style: TextStyle(color: Colors.black),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 200, 202, 203),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 255, 197, 7),
                        ),
                      ),
                      filled: true,
                      fillColor: const Color.fromARGB(255, 200, 202, 203),
                      prefixIcon: Icon(Icons.password, size: 30),
                      prefix: Text("|", style: TextStyle(fontSize: 20)),
                      labelText: "password",
                      labelStyle: TextStyle(fontSize: 20),
                    ),

                    validator: (val) {
                      if (val == null || val.isEmpty) {
                        return "Please enter your password.";
                      } else {
                        password = val;
                        return null;
                      }
                    },
                    keyboardType: TextInputType.number,
                    obscureText: true,
                  ),
                ),

                SizedBox(height: 15),

                Container(
                  padding: EdgeInsets.only(right: 20, left: 20),
                  child: TextFormField(
                    style: TextStyle(color: Colors.black),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 200, 202, 203),
                        ),
                      ),
                      filled: true,
                      fillColor: const Color.fromARGB(255, 200, 202, 203),
                      prefixIcon: Icon(Icons.verified_rounded, size: 30),
                      prefix: Text("|", style: TextStyle(fontSize: 20)),
                      labelText: "verify password",
                      labelStyle: TextStyle(fontSize: 20),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                        borderSide: BorderSide(
                          color: const Color.fromARGB(255, 255, 197, 7),
                        ),
                      ),
                    ),

                    validator: (val) {
                      if (val == null || val.isEmpty) {
                        return "Please enter your password.";
                      }
                      if (val != password) {
                        return "Passwords do not match";
                      } else
                        return null;
                    },

                    obscureText: true,
                  ),
                ),

                SizedBox(height: 15),

                TextButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => loginpage()),
                    );
                  },
                  child: Text("Login"),
                ),

                Container(
                  width: 300,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8000),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8000),
                    child: MaterialButton(
                      color: const Color.fromARGB(255, 255, 238, 0),
                      onPressed: () {
                        if (formstate.currentState!.validate()) {
                          showDialog(
                            barrierDismissible: false,
                            context: context,
                            builder: (context) => AlertDialog(
                              title: Text("Create Account"),
                              content: Text("Account created successfully✅"),
                              actions: [
                                TextButton(
                                  onPressed: () {
                                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>signuppage()));
                                  },
                                  child: Text("Done"),
                                ),
                              ],
                            ),
                          );
                        }
                      },

                      child: Text("Create Account"),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
