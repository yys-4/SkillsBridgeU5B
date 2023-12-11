import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 4041;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // referensibuatillustrasiygmaudi (22:86)
        width: double.infinity,
        height: 1218*fem,
        child: Text(
          'referensi buat illustrasi yg mau dipake: \n1. getillustration (buff.ly/3ZvYQzv)\n2. DrawKit (drawkit.com)\n3. Humaaans (humaaans.com)\n4. Freepik (freepik.com)',
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