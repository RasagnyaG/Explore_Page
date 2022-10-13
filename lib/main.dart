import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(33, 33, 33, 1),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(65.0),
          child: AppBar(
            elevation: 0,
            backgroundColor: Color.fromRGBO(28, 27, 27, 1),
            title: const Text('Explore'),
            centerTitle: false,
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4),
                        side: const BorderSide(
                          color: Color.fromRGBO(79, 83, 134, 1),
                        )),
                    color: Color.fromRGBO(0, 0, 33, 1),
                    child: Padding(
                        padding: EdgeInsets.fromLTRB(10, 6, 8, 7),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Icon(
                                  size: 33,
                                  color: Color.fromRGBO(249, 217, 80, 1),
                                  Icons.monetization_on),
                              const SizedBox(width: 12),
                              Text(
                                  style: const TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 19),
                                  "Play and earn coins"),
                              const Spacer(),
                              Icon(
                                  size: 35,
                                  color: Colors.white,
                                  Icons.double_arrow),
                            ]))),
                Container(
                  margin: const EdgeInsets.fromLTRB(5, 6, 5, 10),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(4),
                      child: const Image(
                        image: AssetImage('assets/image_1.png'),
                      )),
                ),
                Card(
                  color: Color.fromRGBO(42, 42, 42, 1),
                  margin: const EdgeInsets.fromLTRB(6, 12, 5, 6),
                  child: Stack(
                    children: <Widget>[
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(15, 10, 17, 15),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                const CircleAvatar(
                                    radius: 29.9,
                                    backgroundImage:
                                        AssetImage('assets/netflix.webp')),
                                SizedBox(width: 15),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: const <Widget>[
                                    Text(
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.white),
                                        'Netflix Premium'),
                                    SizedBox(height: 6),
                                    Text(
                                        style: TextStyle(
                                          color: Colors.white70,
                                          fontSize: 8,
                                        ),
                                        'bought by Ishika Varma'),
                                    SizedBox(height: 2),
                                    Text(
                                        style: TextStyle(
                                          color:
                                              Color.fromRGBO(163, 185, 228, 1),
                                          fontSize: 10,
                                        ),
                                        '1/5 friends sharing'),
                                  ],
                                ),
                                Spacer(),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: <Widget>[
                                    Text(
                                        style: TextStyle(
                                          color:
                                              Color.fromRGBO(163, 185, 228, 1),
                                          fontSize: 12,
                                        ),
                                        '\u{20B9} 163 / user /Month'),
                                    TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                            fixedSize: Size(105, 23),
                                            padding: EdgeInsets.zero,
                                            minimumSize: Size.zero,
                                            backgroundColor:
                                                const Color.fromRGBO(
                                                    67, 80, 175, 1)),
                                        child: Text(
                                            style: TextStyle(
                                                fontSize: 12,
                                                color: Colors.white),
                                            'Join'))
                                  ],
                                ),
                              ],
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(4),
                                bottomRight: Radius.circular(4)),
                            child: LinearProgressIndicator(
                              backgroundColor: Color.fromRGBO(151, 151, 151, 1),
                              valueColor: AlwaysStoppedAnimation<Color>(
                                  Color.fromRGBO(67, 80, 185, 1)),
                              value: 0.2,
                            ),
                          )
                        ],
                      ),
                      Positioned(
                          top: 0,
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(60, 135, 123, 1),
                                  borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(10))),
                              padding: EdgeInsets.fromLTRB(3, 3, 3, 5),
                              child: Text(
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                  '6+ groups'))),
                    ],
                  ),
                ),
                Card(
                  color: Color.fromRGBO(42, 42, 42, 1),
                  margin: const EdgeInsets.fromLTRB(6, 0, 5, 6),
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 15, 17, 10),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            const CircleAvatar(
                                radius: 29.9,
                                backgroundImage:
                                    AssetImage('assets/amazon.png')),
                            SizedBox(width: 15),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.white),
                                    'Amazon Prime'),
                                SizedBox(height: 6),
                                Container(
                                  width: 125,
                                  child: Text(
                                      style: TextStyle(
                                        color: Colors.white70,
                                        fontSize: 8,
                                      ),
                                      'Watch Unlimited Movies, TV Shows & Get Free Shipping Benefits with Amazon Prime'),
                                ),
                              ],
                            ),
                            Spacer(),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                Text(
                                    style: TextStyle(
                                      color: Color.fromRGBO(163, 185, 228, 1),
                                      fontSize: 12,
                                    ),
                                    '\u{20B9}700  \u{20B9} 650 /Month'),
                                TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                        fixedSize: Size(105, 23),
                                        padding: EdgeInsets.zero,
                                        minimumSize: Size.zero,
                                        backgroundColor: const Color.fromRGBO(
                                            67, 80, 175, 1)),
                                    child: Text(
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.white),
                                        'Buy'))
                              ],
                            )
                          ],
                        ),
                      ),
                      Positioned(
                          top: 0,
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(60, 135, 123, 1),
                                  borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(10))),
                              padding: EdgeInsets.fromLTRB(3, 3, 3, 5),
                              child: Text(
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10),
                                  '40% off'))),
                    ],
                  ),
                ),
                Card(
                  color: Color.fromRGBO(42, 42, 42, 1),
                  margin: const EdgeInsets.fromLTRB(6, 6, 5, 6),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(7, 15, 7, 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left: 17),
                          child: Text(
                              style: TextStyle(
                                color: Colors.white,
                              ),
                              'What do you want us to list next?'),
                        ),
                        SizedBox(height: 10),
                        Padding(
                          padding: const EdgeInsets.only(left: 17),
                          child: Text(
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 9,
                              ),
                              'Suggest us a subscription'),
                        ),
                        SizedBox(height: 12),
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18)),
                          color: Color.fromRGBO(52, 52, 52, 1),
                          child: Padding(
                            padding: const EdgeInsets.all(15),
                            child: Row(children: <Widget>[
                              Text(
                                  style: TextStyle(
                                      color: Color.fromRGBO(80, 80, 80, 1)),
                                  'Your Suggestion'),
                              Spacer(),
                              Icon(
                                Icons.send,
                                color: Colors.white,
                                size: 15,
                              )
                            ]),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
