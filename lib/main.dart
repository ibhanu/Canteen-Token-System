import 'package:flutter/material.dart';
import 'package:svcecanteen/Screens/breakfast_screen.dart';
import 'package:svcecanteen/Screens/card_screen.dart';
import 'package:svcecanteen/Screens/dashboard_screen.dart';
import 'package:svcecanteen/Screens/login_screen.dart';
import 'package:svcecanteen/Screens/welcome_screen.dart';

void main() {
  runApp(DashboardScreen());
}

class Cantina extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    precacheImage(AssetImage('assets/images/Artboard_1.png'), context);
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context)=>WelcomeScreen(),
        LoginScreen.id: (context)=>LoginScreen(),
        CardScreen.id: (context)=>CardScreen(),
        DashboardScreen.id: (context)=>DashboardScreen(),
        BreakfastScreen.id: (context)=>BreakfastScreen(),
      },
    );
  }
}
