import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:svcecanteen/Services/fade_animation.dart';

class DashboardScreen extends StatefulWidget {
  static const String id = 'dashboard_screen';

  @override
  _DashboardScreenState createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  int _currentIndex = 0;
  PageController _pageController;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

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
                              Text(
                                "Dashboard",
                                style: TextStyle(
                                  fontFamily: 'Lobster',
                                  fontSize: 64,
                                  color: Color(0xFFFE346E),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20.0,
                            ),
                            FadeAnimation(
                              1,
                              Text(
                                'Welcome\nMayukh!',
                                style: TextStyle(
                                  fontFamily: 'Fredoka One',
                                  fontSize: 50.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            FadeAnimation(
                              1,
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 94.0, top: 50.0),
                                    child: Row(
                                      children: [
                                        Text(
                                          'Hungry',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Bangers',
                                            fontSize: 54.0,
                                            letterSpacing: 1.0,
                                          ),
                                        ),
                                        Text(
                                          '?',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'Bangers',
                                            fontSize: 54.0,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 15.0,
                                  ),
                                  FlatButton(
                                    onPressed: () {},
                                    color: Color(0xFFFE346E),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(28.0),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20.0,
                                          right: 20.0,
                                          top: 15.0,
                                          bottom: 15.0),
                                      child: Text(
                                        'Order',
                                        style: TextStyle(
                                          fontFamily: 'Bangers',
                                          fontSize: 34,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 24.0,
                                  ),
                                  Text(
                                    'Hey! We are taking orders.\n   Get that deliciousness.',
                                    style: TextStyle(
                                      fontFamily: 'Comic Sans',
                                      fontSize: 20.0,
                                      color: Colors.grey[600],
                                      fontWeight: FontWeight.w900,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
//              PageView(
//                controller: _pageController,
//                onPageChanged: (index) {
//                  setState(() => _currentIndex = index);
//                },
//                children: <Widget>[
//                  Container(
//                    color: Colors.blueGrey,
//                  ),
//                  Container(
//                    color: Colors.red,
//                  ),
//                  Container(
//                    color: Colors.green,
//                  ),
//                  Container(
//                    color: Colors.blue,
//                  ),
//                ],
//              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavyBar(
          showElevation: true,
          containerHeight: 80.0,
          iconSize: 34.0,
          selectedIndex: _currentIndex,
          onItemSelected: (index) {
            setState(() => _currentIndex = index);
            _pageController.animateToPage(index,
                duration: Duration(milliseconds: 300), curve: Curves.elasticIn);
          },
          items: <BottomNavyBarItem>[
            BottomNavyBarItem(
                activeColor: Color(0xFF28E2E2),
                inactiveColor: Color(0xFF28E2E2),
                textAlign: TextAlign.center,
                title: Text(
                  'Eat',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Bangers',
                    fontSize: 28.0,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                icon: Icon(Icons.fastfood)),
            BottomNavyBarItem(
                activeColor: Color(0xFF82ACFF),
                textAlign: TextAlign.center,
                title: Text(
                  'Orders',
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Bangers',
                      fontSize: 27.0,
                      fontWeight: FontWeight.normal),
                ),
                icon: Icon(Icons.shopping_cart)),
            BottomNavyBarItem(
                activeColor: Color(0xFF8F71FF),
                textAlign: TextAlign.center,
                title: Text(
                  'Profile',
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Bangers',
                      fontSize: 27.0,
                      fontWeight: FontWeight.normal),
                ),
                icon: Icon(
                  Icons.person,
                )),
            BottomNavyBarItem(
                activeColor: Color(0xFFFF5D9E),
                textAlign: TextAlign.center,
                title: Text(
                  'About',
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Bangers',
                      fontSize: 28.0,
                      fontWeight: FontWeight.normal),
                ),
                icon: Icon(Icons.info)),
          ],
        ),
      ),
    );
  }
}
