import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepg(),
    );
  }
}

class Homepg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(color: Colors.black),
        backgroundColor: Colors.grey[100],
        bottomOpacity: 0.0,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(20, 5, 20, 10),
              child: Text(
                'Choose Crop',
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 10),
              child: Container(
                height: 50,
                width: 400,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 50,
                        spreadRadius: 100,
                        color: Colors.grey.withOpacity(0.1)),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Search',
                      hintStyle: TextStyle(color: Colors.grey),
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Row(
                children: [
                  Container(
                    height: 165,
                    width: 170,
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 25, 10, 0),
                          child: Center(
                            child: Container(
                              height: 120,
                              width: 170,
                              decoration: BoxDecoration(
                                // border: BoxBorder(),
                                shape: BoxShape.rectangle,
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 7,
                                      spreadRadius: 5,
                                      // offset: Offset(15, 15),
                                      color: Colors.grey.withOpacity(0)),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: -20,
                          left: 25,
                          child: Image(
                            image: AssetImage('images/Beans.png'),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(25, 120, 20, 20),
                          child: Text(
                            'Beans',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 165,
                    width: 170,
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 25, 10, 0),
                          child: Center(
                            child: Container(
                              height: 120,
                              width: 170,
                              decoration: BoxDecoration(
                                // border: BoxBorder(),
                                shape: BoxShape.rectangle,
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 7,
                                      spreadRadius: 5,
                                      // offset: Offset(15, 15),
                                      color: Colors.grey.withOpacity(0)),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 25,
                          child: Image(
                            image: AssetImage('images/Cucumber.png'),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(25, 120, 20, 20),
                          child: Text(
                            'Cucumber',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Row(
                children: [
                  Container(
                    height: 165,
                    width: 170,
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 25, 10, 0),
                          child: Center(
                            child: Container(
                              height: 120,
                              width: 170,
                              decoration: BoxDecoration(
                                // border: BoxBorder(),
                                shape: BoxShape.rectangle,
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 7,
                                      spreadRadius: 5,
                                      // offset: Offset(15, 15),
                                      color: Colors.grey.withOpacity(0)),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 10,
                          left: 65,
                          child: Image(
                            image: AssetImage('images/Mango.png'),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(25, 120, 20, 20),
                          child: Text(
                            'Mango',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 165,
                    width: 170,
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 25, 10, 0),
                          child: Center(
                            child: Container(
                              height: 120,
                              width: 170,
                              decoration: BoxDecoration(
                                // border: BoxBorder(),
                                shape: BoxShape.rectangle,
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 7,
                                      spreadRadius: 5,
                                      // offset: Offset(15, 15),
                                      color: Colors.grey.withOpacity(0)),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 10,
                          left: 40,
                          child: Image(
                            image: AssetImage('images/Cotton.png'),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(25, 120, 20, 20),
                          child: Text(
                            'Cotton',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
              child: Row(
                children: [
                  Container(
                    height: 165,
                    width: 170,
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 25, 10, 0),
                          child: Center(
                            child: Container(
                              height: 120,
                              width: 170,
                              decoration: BoxDecoration(
                                // border: BoxBorder(),
                                shape: BoxShape.rectangle,
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 7,
                                      spreadRadius: 5,
                                      // offset: Offset(15, 15),
                                      color: Colors.grey.withOpacity(0)),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: -10,
                          left: 35,
                          child: Image(
                            image: AssetImage('images/Bitterguard.png'),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(25, 120, 20, 20),
                          child: Text(
                            'Bottlegourd',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 165,
                    width: 170,
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 25, 10, 0),
                          child: Center(
                            child: Container(
                              height: 120,
                              width: 170,
                              decoration: BoxDecoration(
                                // border: BoxBorder(),
                                shape: BoxShape.rectangle,
                                color: Colors.grey[300],
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 7,
                                      spreadRadius: 5,
                                      // offset: Offset(15, 15),
                                      color: Colors.grey.withOpacity(0)),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30,
                          child: Image(
                            image: AssetImage('images/WaterMelon.png'),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(25, 120, 20, 20),
                          child: Text(
                            'WaterMelon',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
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
      ),
    );
  }
}
