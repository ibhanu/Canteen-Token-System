import 'package:flutter/material.dart';
import 'package:svcecanteen/constants.dart';

class WelcomeScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: const Color(0xff381460),
        body: Stack(
          children: <Widget>[
            Transform.translate(
              offset: Offset(156.0, 216.0),
              child: SizedBox(
                width: 161.0,
                child: Text(
                  'tudents!',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 39,
                    color: const Color(0xfffffafa),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(108.5, 149.5),
              child: Text(
                's',
                style: TextStyle(
                  fontFamily: 'MVBoli',
                  fontSize: 117,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(128.0, 151.0),
              child: Text(
                'Welcome',
                style: TextStyle(
                  fontFamily: 'Anisa Sans',
                  fontSize: 50,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Transform.translate(
              offset: Offset(62.0, 376.0),
              child: Container(
                width: 291.0,
                height: 59.0,
                decoration: BoxDecoration(
                  color: const Color(0xff67359f),
                  border: Border.all(width: 1.0, color: const Color(0x0040d4e6)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(62.0, 460.0),
              child: Container(
                width: 291.0,
                height: 62.0,
                decoration: BoxDecoration(
                  color: const Color(0xff67359f),
                  border: Border.all(width: 1.0, color: const Color(0x00707070)),
                ),
              ),
            ),

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
              offset: Offset(121.0, 396.0),
              child: Text(
                'username',
                style: TextStyle(
                  fontFamily: 'Lucida Console',
                  fontSize: 20,
                  color: const Color(0xfff8f9f9),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(121.0, 481.0),
              child: Text(
                'password',
                style: TextStyle(
                  fontFamily: 'Lucida Console',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
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
