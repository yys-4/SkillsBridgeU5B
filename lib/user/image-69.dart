import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 107;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // image69RT3 (1212:1172)
        width: double.infinity,
        height: 27*fem,
        child: Image.asset(
          'assets/user/images/image-69-Tgq.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}