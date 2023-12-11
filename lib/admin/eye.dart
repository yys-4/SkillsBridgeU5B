import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 90;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // eyeXvD (115:307)
        width: double.infinity,
        height: 90*fem,
        child: Image.asset(
          'assets/admin/images/eye.png',
          fit: BoxFit.contain,
        ),
      ),
          );
  }
}