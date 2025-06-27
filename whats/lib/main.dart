import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff181818),
        body: Padding(
          padding: const EdgeInsets.only(top: 12),
          child: Stack(
            children: [
              Positioned.fill(
                child: Image.asset("assets/images/image.png", fit: BoxFit.fill),
              ),
              Column(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 68,
                      decoration: BoxDecoration(
                        color: Color(0xFF168C4B),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40),
                        ),
                      ),
                      child: Expanded(
                        child: Row(
                          children: [
                            SizedBox(width: 12),
                            Image.asset(
                              "assets/images/arrow.png",
                              width: 9.02,
                              height: 16,
                            ),
                            SizedBox(width: 12),
                            Container(
                              height: 37,
                              width: 37.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18.5),
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "assets/images/photo.jpg",
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(width: 12),
                            Text(
                              "John Safwat",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(width: 130),
                            Image.asset(
                              "assets/images/Phone.png",
                              width: 25,
                              height: 25,
                            ),
                            SizedBox(width: 12),
                            Image.asset(
                              "assets/images/video.png",
                              width: 25,
                              height: 25,
                            ),
                            SizedBox(width: 12),
                            Image.asset(
                              "assets/images/More-vertical.png",
                              width: 25,
                              height: 25,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 11,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        SizedBox(height: 20),
                        Padding(
                          padding: const EdgeInsets.only(right: 315, left: 16),
                          child: Container(
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(16),
                                bottomLeft: Radius.circular(16),
                                bottomRight: Radius.circular(16),
                              ),
                              color: Color(0xFF168C4B),
                            ),
                            child: Text(
                              textAlign: TextAlign.center,
                              "Hello !",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Padding(
                          padding: const EdgeInsets.only(left: 315, right: 16),
                          child: Container(
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(16),
                                bottomLeft: Radius.circular(16),
                                bottomRight: Radius.circular(16),
                              ),
                              color: Color(0xFF232D36),
                            ),
                            child: Text(
                              textAlign: TextAlign.center,
                              "Hello !",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Padding(
                          padding: const EdgeInsets.only(right: 150, left: 16),
                          child: Container(
                            width: 273,
                            height: 120,
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(16),
                                bottomLeft: Radius.circular(16),
                                bottomRight: Radius.circular(16),
                              ),
                              color: Color(0xFF168C4B),
                            ),
                            child: Text(
                              textAlign: TextAlign.left,
                              "Hey! Have you ever thought about how random moments can sometimes turn into the best memories? It’s like the universe loves to surprise us when we least expect it!",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Padding(
                          padding: const EdgeInsets.only(right: 140, left: 16),
                          child: Container(
                            width: 237,
                            height: 166,
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(16),
                                bottomLeft: Radius.circular(16),
                                bottomRight: Radius.circular(16),
                              ),
                              color: Color(0xFF168C4B),
                            ),
                            child: Image.asset(
                              "assets/images/route.jpg",
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Padding(
                          padding: const EdgeInsets.only(left: 150, right: 16),
                          child: Container(
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(16),
                                bottomLeft: Radius.circular(16),
                                bottomRight: Radius.circular(16),
                              ),
                              color: Color(0xFF232D36),
                            ),
                            child: Text(
                              textAlign: TextAlign.left,
                              "what a Great Content Tp learn Flutter",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 150),
                        Padding(
                          padding: const EdgeInsets.only(left: 16, right: 16),
                          child: Row(
                            children: [
                              Expanded(
                                child: TextField(
                                  style: TextStyle(color: Colors.white),

                                  decoration: InputDecoration(
                                    prefixIcon: SizedBox(
                                      width: 20,
                                      height: 20,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          top: 8,
                                          left: 10,
                                          bottom: 8,
                                        ),
                                        child: Image.asset(
                                          "assets/images/Camera.png",
                                          width: 10,
                                          height: 10,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                    suffixIcon: SizedBox(
                                      width: 20,
                                      height: 20,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          top: 8,
                                          right: 10,
                                          bottom: 8,
                                        ),
                                        child: Image.asset(
                                          "assets/images/Send.png",
                                          width: 10,
                                          height: 10,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),

                                    hintText: "   Type a Message ...",
                                    hintStyle: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                    ),

                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(39),
                                      borderSide: BorderSide(
                                        color: Color(0xFF168C4B),
                                        width: 2,
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(39),
                                      borderSide: BorderSide(
                                        color: Color(0xFF168C4B),
                                        width: 2,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 10),
                              Container(
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(18.5),
                                  color: Color(0xFF168C4B),
                                ),
                                child: Image.asset(
                                  "assets/images/Mic.png",
                                  width: 25,
                                  height: 25,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
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
