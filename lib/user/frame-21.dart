import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 182;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame21EoF (1318:2367)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // inactivedefaultM7B (1318:2368)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 35*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffdae2d3),
                    borderRadius: BorderRadius.circular(50*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Daftar Sekarang yuk!',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 3.3333333333*ffem/fem,
                        letterSpacing: -0.8749703765*fem,
                        color: Color(0xff072e33),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // inactivehoverxcm (1318:2370)
              width: double.infinity,
              height: 35*fem,
              decoration: BoxDecoration (
                color: Color(0x66dae2d3),
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: Center(
                child: Text(
                  'Daftar Sekarang yuk!',
                  style: SafeGoogleFont (
                    'Montserrat',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w500,
                    height: 3.3333333333*ffem/fem,
                    letterSpacing: -0.8749703765*fem,
                    color: Color(0xff072e33),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}