import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 191;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // saly242Ms (1366:5592)
        width: double.infinity,
        height: 135*fem,
        child: Center(
          // saly24Zch (I1366:5592;1285:2354)
          child: SizedBox(
            width: 191*fem,
            height: 135*fem,
            child: Image.asset(
              'assets/user/images/saly-24.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
          );
  }
}