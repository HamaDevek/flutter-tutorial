import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome'),
          backgroundColor: Colors.purple,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 16,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    'My Post',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 32,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16),
              color: Color(0xffE2E2E2),
              height: 130,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // Container(
                        //   height: 80,
                        //   width: 80,
                        //   color: Colors.white,
                        // )
                        Image(
                          image: AssetImage('assets/asiacell.png'),
                          width: 80,
                          height: 80,
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Title',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          'information',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          child: Text(
                            '2/3/2021',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            // Center(
            //   child: Image(
            //     height: 500,
            //     image: NetworkImage(
            //       'https://cdn2.nrttv.org/wene/1505820211246233041209_124960779752001_6921833587312326544_n.png',
            //     ),
            //   ),
            // ),
            // Image(image: AssetImage('assets/asiacell.png')),
          ],
        ),
      ),
    );
  }
}
