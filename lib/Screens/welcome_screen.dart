import 'package:flutter/material.dart';
import 'package:svcecanteen/Screens/login_screen.dart';

class WelcomeScreen extends StatefulWidget {
  static const String id = 'welcome_screen';
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Expanded(
                  flex: 1,
                  child: Image.asset('assets/images/Artboard_1.jpg'),
              ),
              SizedBox(height: 20.0,),
              Container(
                height: 220.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xFFFE346E),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(32.0),
                      topLeft: Radius.circular(32.0))
                ),
                child: Container(
                  margin: EdgeInsets.only(left: 32.0,top: 12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text('Cantina',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Pacifico',
                        fontSize: 41.0,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.left,
                      ),
                      Text('Food''\'s just one click away.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24.0,
                        fontFamily: 'Pangolin',
                        letterSpacing: 0.5,
                      ),
                      ),
                      SizedBox(height: 15.0,),
                      FlatButton(
                        onPressed: (){
                          Navigator.pushNamed(context, LoginScreen.id);
                        },
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(32.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Sign In',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24.0,
                            fontFamily: 'Fredoka One',
                          ),),
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
    );
  }
}
