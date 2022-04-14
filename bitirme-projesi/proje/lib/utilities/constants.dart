import 'package:flutter/material.dart';

final kHintTextStyle = TextStyle(
  color: Colors.black,
  fontFamily: 'OpenSans',
);

final kLabelStyle = TextStyle(
  color: Colors.black,
  fontWeight: FontWeight.bold,
  fontFamily: 'OpenSans',
);

final kBoxDecorationStyle = BoxDecoration(
  color: Color(0xFFe8e8e8),
  borderRadius: BorderRadius.circular(10.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);