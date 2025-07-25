import 'package:flutter/material.dart';

void main() {
  runApp(shoespage());
}

class shoespage extends StatefulWidget {
  @override
  State<shoespage> createState() => shoespagestate();
}

class shoespagestate extends State<shoespage> {
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
                  
                  Positioned(
                    top: 60,
                    right: 50,
                    left: 50,
                    child: Container(
                      height: 140,
                      width: 140,
                      child: Image.asset("icons/soccer-boots.png"),
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
                            "https://mallshoes.co.il/wp-content/uploads/2020/08/Converse-Casablanca-1.jpeg",
                            fit: BoxFit.cover,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Converse",
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
                            "https://shop.r10s.jp/locondo/cabinet/commodity/367/c0086bm00052_1.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Brogue Shoes",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 23,
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
                            "https://tse3.mm.bing.net/th/id/OIP.5FMsGLqKelnsY733IDXcmQHaJk?w=639&h=826&rs=1&pid=ImgDetMain&o=7&rm=3",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Adidas",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 23,
                          ),
                        ),
                        Text(
                          "50\$",
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
                            "https://cdn.evrysz.net/473x340/1/vans-authentic-pro-vn0a34799191.png",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Vans",
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
                            "https://tse4.mm.bing.net/th/id/OIP.-7wuJvqvc5MPeh2lL0Gx6gHaHa?w=800&h=800&rs=1&pid=ImgDetMain&o=7&rm=3",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Black Boats",
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
                            "https://cms-cdn.thesolesupplier.co.uk/2021/03/adidas-ultra-boost-40-dna-cloud-white_w400_h400_pad_.jpg.webp",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Adidas",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "70\$",
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
                            "https://item-shopping.c.yimg.jp/i/n/z-craft_10360547_4_d_20230827175429",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "New Balance",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "90\$",
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
                            "https://tse4.mm.bing.net/th/id/OIP.Sm5C8Sr4VUWLJ6eIGCCvFgHaHa?w=760&h=760&rs=1&pid=ImgDetMain&o=7&rm=3",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Air Force",
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
                            "https://http2.mlstatic.com/guayos-nike-mercurial-superfly-cr7-elite-6-tache-aluminio-D_NQ_NP_620786-MCO31067422889_062019-O.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Speedsters",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "50\$",
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
                            "https://www.pacsun.com/dw/image/v2/AAJE_PRD/on/demandware.static/-/Sites-pacsun_storefront_catalog/default/dw6e8341e3/product_images/0550603440269NEW_00_010.jpg?sw=1000",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Air Jordan",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "45\$",
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
                            "https://tse1.mm.bing.net/th/id/OIP.QnKPhOs8Q8NS1MPJSgEaigHaHa?rs=1&pid=ImgDetMain&o=7&rm=3",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Tenis Adidas",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "99\$",
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
                            "https://tse2.mm.bing.net/th/id/OIP.j5nMKt4tM1lZKyjk5ysADAHaHa?w=2000&h=2000&rs=1&pid=ImgDetMain&o=7&rm=3",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Sporty shoes",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "44\$",
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
