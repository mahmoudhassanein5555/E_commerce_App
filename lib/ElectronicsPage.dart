import 'package:flutter/material.dart';

void main() {
  runApp(electronicspage());
}

class electronicspage extends StatefulWidget {
  @override
  State<electronicspage> createState() => electronicspagestate();
}

class electronicspagestate extends State<electronicspage> {
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
                    top: 50,
                    right: 50,
                    left: 50,
                    child: Container(
                      height: 140,
                      width: 140,
                      child: Image.asset("images/electronics.png"),
                    ),
                  ),
                ],
              ),

              Container(height: 50),
              

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
                            "https://www.westworld.ca/cdn/shop/files/MacBook_Air_13in_M3_Space_Gray_PDP_Image_Position_1__CAEN_b510e114-9c06-44e0-bae8-c3011fabc4ab_1024x1024.jpg?v=1737744501",
                            fit: BoxFit.cover,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "MacBook",
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
                            "https://tse2.mm.bing.net/th/id/OIP.vxhMmN1ITJq84zUIVDf5TgHaHa?rs=1&pid=ImgDetMain&o=7&rm=3",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Lenovo",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 23,
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
                            "https://item-shopping.c.yimg.jp/i/n/whatfun_pro-mkgr3-a_2_d_20221103124116",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "MacBook",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 23,
                          ),
                        ),
                        Text(
                          "550\$",
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
                            "https://img.youm7.com/ArticleImgs/2018/4/25/25226-%D8%AF%D9%8A%D9%84.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Dell",
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
                            "https://mobiiprice.com/wp-content/uploads/2024/03/iPhone-15-Pro-Max-2.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "iphone 15 pro",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "700\$",
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
                            "https://mobiiprice.com/wp-content/uploads/2024/03/Apple-iPhone-14-Plus-1536x1536.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "iphone 14 plus",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "430\$",
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
                            "https://mobiiprice.com/wp-content/uploads/2024/07/samsung-galaxy-z-fold6-788x788.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Z Fold6",
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
                            "https://tse4.mm.bing.net/th/id/OIP.8jfSlNk9_1exjIRCsWHWCAHaHm?rs=1&pid=ImgDetMain&o=7&rm=3",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "S22 Ultra",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "800\$",
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
                            "https://m.media-amazon.com/images/I/514XzQB5hYL._AC_SL1200_.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Redmi 10",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "183\$",
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
                            "https://www.mobezone.com/wp-content/uploads/2021/09/Honor-Magic-3-Pro.jpg?x24803&v=1643449967",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Honor Magic3",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "895\$",
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
                            "https://tse4.mm.bing.net/th/id/OIP.KW919I4HDXcM8MP5WSAX_AHaHa?rs=1&pid=ImgDetMain&o=7&rm=3",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Huawei",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          "399\$",
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
                            "https://mobiiprice.com/wp-content/uploads/2025/01/oppo-reno-13-pro-2048x2048.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Oppo Reno",
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
                  //13
                  Card(
                    color: Colors.white,
                    elevation: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          child: Image.network(
                            "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEjCHBKGxstvbyLUAZcR0IHnkzITMC1LyhCVPbmRXLDEg79LySAosL8W8m9rQc1U5BnYFzKchKrkJT86Q4Ik7s8HZxilUhudYA0gF_Eikuhq_ZbK3rtD8NeOERVcYU15tOTBHSTBFCbfeS77idxkUx-0CjxM3R-UNCxyfvth-jENaiN-o0bFO1-wqTPw/w1200-h630-p-k-no-nu/%D8%B3%D8%A7%D8%B9%D9%87%20t800%20%D8%A7%D9%84%D8%AA%D8%B1%D8%A7.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Smart Watch",
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
                  //14
                  Card(
                    color: Colors.white,
                    elevation: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          child: Image.network(
                            "https://m.media-amazon.com/images/I/71xE2TdwfZL._AC_SL1500_.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Huawei Watch",
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
                  //15
                  Card(
                    color: Colors.white,
                    elevation: 3,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          child: Image.network(
                            "https://i5.walmartimages.com/seo/LGSY-Compatible-for-SamsungWatch-4-Bands-Classic-46mm-42mm-20mm-Silicon-Replacment-Sport-Strap-Women-Men_e47784e5-46d6-4f34-a454-f8752153d0e5.c6a70945c489dc074533f04faac9abe6.jpeg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "Samsung Watch",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 22,
                          ),
                        ),
                        Text(
                          "180\$",
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
                          child: Image.network(
                            "https://muzikercdn.com/uploads/products/6389/638917/thumb_d_gallery_base_c44c05b9.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        // Container(height: 5,),
                        Text(
                          "AirPods Max",
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
