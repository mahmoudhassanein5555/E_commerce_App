
import 'package:ecommerce_app/MainHome.dart';
import 'package:ecommerce_app/SignupPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(loginpage());
}

class loginpage extends StatefulWidget {
  @override
  State<loginpage> createState() => loginpageState();
}

class loginpageState extends State<loginpage> {
  bool enter = false;
  GlobalKey<FormState> formstate = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(top: 200),
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
                  height: 200,
                  child: Image.asset("images/shopping-cart.png"),
                ),

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

                SizedBox(height: 30),

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
                      prefixIcon: Icon(Icons.password_sharp, size: 30),
                      prefix: Text("|", style: TextStyle(fontSize: 20)),
                      labelText: "password",
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
                      if (val.length < 6) {
                        return "Password must be at least 6 characters.";
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
                      MaterialPageRoute(builder: (context) => signuppage()),
                    );
                  },
                  child: Text("Sign up?"),
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
                          enter = true;
                        }
                        if (enter) {
                          Navigator.of(context).pushReplacement(
                            MaterialPageRoute(
                              builder: (context) => mainhomepage(),
                            ),
                          );
                        }
                      },

                      child: Text("Login"),
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
