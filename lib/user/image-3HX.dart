import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 70;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // imageWyK (1366:3290)
        width: double.infinity,
        height: 76*fem,
        child: Image.asset(
          'assets/user/images/image-5GH.png',
          fit: BoxFit.contain,
        ),
      ),
          );
  }
}