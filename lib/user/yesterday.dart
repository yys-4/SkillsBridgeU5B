import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 51;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // yesterday3x1 (134:720)
        width: double.infinity,
        height: 15*fem,
        child: Text(
          'Yesterday',
          style: SafeGoogleFont (
            'Poppins',
            fontSize: 10*ffem,
            fontWeight: FontWeight.w500,
            height: 1.5*ffem/fem,
            color: Color(0xdd000000),
          ),
        ),
      ),
          );
  }
}