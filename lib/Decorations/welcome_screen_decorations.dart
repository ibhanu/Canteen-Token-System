import 'package:flutter/material.dart';

class WelcomeScreenDecorations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        backgroundColor: const Color(0xff381460),
        body: Stack(
          children: <Widget>[

            Transform.translate(
              offset: Offset(28.0, -87.0),
              child: Container(
                width: 180.0,
                height: 180.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(90.0, 90.0)),
                  color: const Color(0xfffe346e),
                  border: Border.all(width: 1.0, color: const Color(0x00f5f5f5)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(-47.0, -23.0),
              child: Container(
                width: 151.0,
                height: 151.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(75.5, 75.5)),
                  color: const Color(0xffb21f66),
                  border: Border.all(width: 1.0, color: const Color(0x1c707070)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(-71.0, -156.0),
              child: Container(
                width: 215.0,
                height: 215.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(107.5, 107.5)),
                  color: const Color(0xffffbd69),
                  border: Border.all(width: 1.0, color: const Color(0x1c42dee1)),
                ),
              ),
            ),

            Transform.translate(
              offset: Offset(192.0, 725.0),
              child: Container(
                width: 175.0,
                height: 175.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(87.5, 87.5)),
                  color: const Color(0xffb21f66),
                  border: Border.all(width: 1.0, color: const Color(0x00707070)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(255.0, 684.0),
              child: Container(
                width: 175.0,
                height: 175.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(87.5, 87.5)),
                  color: const Color(0xfffe346e),
                  border: Border.all(width: 1.0, color: const Color(0x0ae4e4e4)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

