import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 69;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle3370xUD (1284:2249)
        width: double.infinity,
        height: 26*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
          border: Border.all(color: Color(0xff5c5c5c)),
          color: Color(0x66d9d9d9),
        ),
      ),
          );
  }
}