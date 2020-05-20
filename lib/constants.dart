import 'package:flutter/material.dart';

final Color boxColor = Color(0x0040d4e6);

final kLabelStyle = TextStyle(
  fontFamily: 'Bahnschrift',
  fontSize: 24,
  color: Colors.white,
  fontWeight: FontWeight.w700,
);

final kBoxDecoration = BoxDecoration(
  color: Color(0xff67359F),
  borderRadius:  BorderRadius.circular(31.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black45,
      blurRadius: 6.0,
      offset: Offset(0,2),
    )
  ]
);

final kHintTextStyle = TextStyle(
  fontFamily: 'Bahnschrift',
  color: Colors.white54,
);

