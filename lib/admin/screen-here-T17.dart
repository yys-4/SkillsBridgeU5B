import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 888;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // screenhere3eM (60:853)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 414*fem,
          decoration: BoxDecoration (
            color: Color(0xffdae2d3),
            borderRadius: BorderRadius.circular(59*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // nyobaYLD (60:856)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 932*fem,
                    height: 430*fem,
                    child: Image.asset(
                      'assets/admin/images/nyoba-x93.png',
                      width: 932*fem,
                      height: 430*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle12e8M (60:858)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 887*fem,
                    height: 404*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(40*fem),
                        gradient: LinearGradient (
                          begin: Alignment(-0.978, 0.978),
                          end: Alignment(1, -1),
                          colors: <Color>[Color(0xff294d61), Color(0xff679eb8)],
                          stops: <double>[0, 1],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle13JCu (60:886)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 953*fem,
                    height: 468*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(40*fem),
                        color: Color(0xa5000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // pngtreevectorofktpindonesianid (296:3140)
                left: 168*fem,
                top: 29*fem,
                child: Align(
                  child: SizedBox(
                    width: 568*fem,
                    height: 346*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8*fem),
                      child: Image.asset(
                        'assets/admin/images/pngtree-vector-of-ktp-indonesian-id-card-png-image7767876-1-opR.png',
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // button6uT (60:860)
                left: 203*fem,
                top: 33*fem,
                child: Container(
                  width: 40*fem,
                  height: 337*fem,
                  decoration: BoxDecoration (
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}