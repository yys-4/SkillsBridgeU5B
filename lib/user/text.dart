import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 56;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // textmA5 (1366:3240)
        width: double.infinity,
        height: 20*fem,
        child: Text(
          'Insert/Edit',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'Poppins',
            fontSize: 11*ffem,
            fontWeight: FontWeight.w400,
            height: 1.8181818182*ffem/fem,
            color: Color(0xff294d61),
          ),
        ),
      ),
          );
  }
}