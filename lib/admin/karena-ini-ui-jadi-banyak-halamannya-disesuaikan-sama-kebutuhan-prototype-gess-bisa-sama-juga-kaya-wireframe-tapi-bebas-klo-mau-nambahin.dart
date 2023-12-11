import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 5602;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // karenainiuijadibanyakhalamanny (22:84)
        width: double.infinity,
        height: 731*fem,
        child: Text(
          'Karena ini UI jadi banyak halamannya disesuaikan sama kebutuhan prototype gess (bisa sama juga kaya wireframe, tapi bebas klo mau nambahin)',
          style: SafeGoogleFont (
            'Montserrat',
            fontSize: 200*ffem,
            fontWeight: FontWeight.w600,
            height: 1.2175*ffem/fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}