import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 28.0000324249;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // firrhomeaER (1366:2983)
        width: double.infinity,
        height: 27.98*fem,
        child: Image.asset(
          'assets/user/images/fi-rr-home.png',
          width: 28*fem,
          height: 27.98*fem,
        ),
      ),
          );
  }
}