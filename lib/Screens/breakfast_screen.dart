import 'package:flutter/material.dart';
import 'package:svcecanteen/Services/fade_animation.dart';

class BreakfastScreen extends StatefulWidget {
  static const String id = 'breakfast_screen';
  @override
  _BreakfastScreenState createState() => _BreakfastScreenState();
}

class _BreakfastScreenState extends State<BreakfastScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              Container(
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 18.0, right: 350.0),
                      child: FlatButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: Icon(
                          Icons.arrow_back_ios,
                          size: 25.0,
                          color: Colors.grey[800],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                          vertical: 90.0, horizontal: 20.0),
                      child: Container(
                        margin: EdgeInsets.only(left: 6.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            FadeAnimation(
                              1,
                              Center(
                                child: Text(
                                  "Today's Menu",
                                  style: TextStyle(
                                    fontFamily: 'Pacifico',
                                    fontSize: 45,
                                    color: Color(0xFFFE346E),
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 1.0,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 30.0,),
                              Center(
                                  child: Hero(
                                      tag: 'breakfast',
                                      child: Container(
                                          child: Image.asset('assets/images/1Big.png'),
                                      ),
                                  ),
                              ),
                            SizedBox(height: 30.0,),
                            FadeAnimation(1,
                              Center(
                                child: Text('Breakfast',
                                  style: TextStyle(
                                    fontFamily: 'Anisa Sans',
                                    fontSize: 32.0,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFFFE346E),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 20.0,),
                            FadeAnimation(1,
                              Container(
                                child: Column(
                                  children: [
                                    Center(
                                      child: Text('Today''\'s Menu',
                                        style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Roboto'
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 5.0,),
                                    Center(
                                      child: Text('- Dosa',
                                        style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Roboto'
                                        ),
                                      ),
                                    ),
                                    Center(
                                      child: Text('- Sambhar',
                                        style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Roboto'
                                        ),
                                      ),
                                    ),
                                    Center(
                                      child: Text('- Idli',
                                        style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Roboto'
                                        ),
                                      ),
                                    ),
                                    Center(
                                      child: Text('- Tea',
                                        style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Roboto'
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
