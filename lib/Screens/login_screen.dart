import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:svcecanteen/Services/fade_animation.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                child: Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(
                          vertical: 80.0, horizontal: 20.0),
                      child: Container(
                        margin: EdgeInsets.only(left: 6.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            FadeAnimation(
                              1,
                              Text(
                                "Sign In\nTo your Account",
                                style: TextStyle(
                                  fontFamily: 'Fredoka One',
                                  fontSize: 41,
                                  color: Color(0xFFFE346E),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            FadeAnimation(
                              1,
                              Container(
                                padding: EdgeInsets.all(8.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: Colors.transparent,
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      width: 330.0,
                                      padding: EdgeInsets.only(
                                          left: 10.0,
                                          right: 10.0,
                                          top: 10.0,
                                          bottom: 0),
                                      decoration: BoxDecoration(
                                        border: Border(
                                          bottom: BorderSide(
                                            color: Colors.grey[600],
                                          ),
                                        ),
                                      ),
                                      child: TextField(
                                        keyboardType:
                                            TextInputType.emailAddress,
                                        decoration: InputDecoration(
                                          border: InputBorder.none,
                                          hintText: "Email",
                                          hintStyle: TextStyle(
                                            color: Colors.black,
                                            fontFamily: 'Anisa Sans',
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 1.0,
                                          ),
                                          isDense: true,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 20.0,
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0, top: 10.0),
                                      width: 330.0,
                                      decoration: BoxDecoration(
                                        border: Border(
                                          bottom: BorderSide(
                                            color: Colors.grey[600],
                                          ),
                                        ),
                                      ),
                                      child: TextField(
                                        obscureText: true,
                                        decoration: InputDecoration(
                                            border: InputBorder.none,
                                            hintText: "Password",
                                            hintStyle: TextStyle(
                                              color: Colors.black,
                                              fontFamily: 'Anisa Sans',
                                              fontWeight: FontWeight.w900,
                                              letterSpacing: 1.0,
                                            )),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 40.0,
                            ),
                            FadeAnimation(
                              1,
                              Container(
                                child: Center(
                                  child: FlatButton(
                                    onPressed: (){},
                                    color: Color(0xFFFE346E),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20.0)
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 120.0,right: 120.0,top: 10.0,bottom: 10.0),
                                      child: Text('Login',
                                      style: TextStyle(
                                        fontFamily: 'Fredoka One',
                                        color: Colors.white,
                                        fontSize: 23.0,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                  ),
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
