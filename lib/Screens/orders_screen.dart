import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:svcecanteen/Screens/breakfast_screen.dart';

class OrderScreen extends StatefulWidget {
  static const String id = 'orders_screen';
  @override
  _OrderScreenState createState() => _OrderScreenState();
}

class _OrderScreenState extends State<OrderScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                child: Stack(
                  children: [
                    Container(
                      padding: EdgeInsets.only(bottom: 28.0),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 18.0,right: 350.0),
                            child: FlatButton(
                              onPressed: (){
                                Navigator.pop(context);
                              },
                              child: Icon(Icons.arrow_back_ios,
                                color: Colors.grey[800],
                                size: 26.0,
                              ),
                            ),
                          ),
                          Center(
                            child: Text('Choose your \n       Meal',
                              style: TextStyle(
                                color: Color(0xFFFE346E),
                                fontFamily: 'Lobster',
                                fontSize: 45.0,
                                letterSpacing: 1.5,
                                fontWeight: FontWeight.bold,
                              ),),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 250.0,left: 10.0,right: 10.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Expanded(
                                child: FlatButton(
                                  onPressed: (){
                                    Navigator.pushNamed(context, BreakfastScreen.id);
                                  },
                                  child: Container(
                                    height: 195.0,
                                    width: 167.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF28E2E2),
                                      borderRadius: BorderRadius.circular(22.0),
                                      shape: BoxShape.rectangle,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey[500],
                                          blurRadius: 0.2,
                                          spreadRadius: 0.2,
                                          offset: Offset(5.0,5.0),
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(top: 18.0,bottom: 10.0),
                                          child: Hero(
                                            tag: 'breakfast',
                                            child: Container(
                                              child: Image.asset('assets/images/1.png'),
                                            ),
                                          ),
                                        ),
                                        Text('Breakfast',
                                          style: TextStyle(
                                            fontSize: 28.0,
                                            fontFamily: 'Oswald',
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: FlatButton(
                                  onPressed: (){},
                                  child: Container(
                                    height: 195.0,
                                    width: 167.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF82ACFF),
                                      borderRadius: BorderRadius.circular(22.0),
                                      shape: BoxShape.rectangle,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey[500],
                                          blurRadius: 0.2,
                                          spreadRadius: 0.2,
                                          offset: Offset(5.0,5.0),
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(top: 18.0,bottom: 18.0),
                                          child: Image.asset('assets/images/2.png'),
                                        ),
                                        Text('Lunch',
                                          style: TextStyle(
                                            fontSize: 28.0,
                                            fontFamily: 'Pangolin',
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30.0,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: FlatButton(
                                  onPressed: (){},
                                  child: Container(
                                    height: 195.0,
                                    width: 167.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF8F71FF),
                                      borderRadius: BorderRadius.circular(22.0),
                                      shape: BoxShape.rectangle,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey[500],
                                          blurRadius: 0.2,
                                          spreadRadius: 0.2,
                                          offset: Offset(5.0,5.0),
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(top: 18.0,bottom: 20.0),
                                          child: Image.asset('assets/images/3.png'),
                                        ),
                                        Text('High Tea',
                                          style: TextStyle(
                                            fontSize: 28.0,
                                            fontFamily: 'Open Sans',
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: FlatButton(
                                  onPressed: (){},
                                  child: Container(
                                    height: 195.0,
                                    width: 167.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFF5D9E),
                                      borderRadius: BorderRadius.circular(22.0),
                                      shape: BoxShape.rectangle,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey[500],
                                          blurRadius: 0.2,
                                          spreadRadius: 0.2,
                                          offset: Offset(5.0,5.0),
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(top: 18.0,bottom: 15.0),
                                          child: Image.asset('assets/images/4.png'),
                                        ),
                                        Text('Dinner',
                                          style: TextStyle(
                                            fontSize: 28.0,
                                            fontFamily: 'Roboto',
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
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
