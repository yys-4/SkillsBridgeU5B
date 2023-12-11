import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 145;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // saly24HkZ (1285:2353)
        width: double.infinity,
        height: 124*fem,
        child: Align(
          // saly24e5K (1285:2354)
          alignment: Alignment.bottomCenter,
          child: SizedBox(
            width: 191*fem,
            height: 135*fem,
            child: Image.asset(
              'assets/freelancer-mahasiswa/images/saly-24-6Ey.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
          );
  }
}