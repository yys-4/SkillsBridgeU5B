import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // successfpabilUYD (1335:2171)
        width: double.infinity,
        height: 888*fem,
        child: Container(
          // nyobapry (1335:2174)
          padding: EdgeInsets.fromLTRB(54*fem, 144*fem, 54*fem, 30*fem),
          width: 430*fem,
          height: 932*fem,
          decoration: BoxDecoration (
            gradient: LinearGradient (
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xff6da5c0), Color(0xfff6e7c0)],
              stops: <double>[0.16, 1],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // successFxH (1335:2179)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                child: Text(
                  'Success!',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 30*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.5*ffem/fem,
                    color: Color(0xff294d61),
                  ),
                ),
              ),
              Container(
                // terimakasihkamitelahmengirimka (1335:2177)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 63*fem),
                constraints: BoxConstraints (
                  maxWidth: 322*fem,
                ),
                child: Text(
                  'Terima kasih! Kami telah mengirimkan instruksi untuk mengatur ulang kata sandi Anda ke alamat email yang terdaftar. Silakan periksa kotak masuk Anda dan ikuti petunjuk yang diberikan untuk mengakses kembali akun Anda.',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5*ffem/fem,
                    color: Color(0xffdae2d3),
                  ),
                ),
              ),
              Container(
                // frame12y17 (1335:2180)
                margin: EdgeInsets.fromLTRB(101*fem, 0*fem, 82*fem, 452*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff294d61),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Kembali',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3333333333*ffem/fem,
                          letterSpacing: -0.8749703765*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                // rectangle249ph (I1335:2175;32:89)
                margin: EdgeInsets.fromLTRB(94*fem, 0*fem, 94*fem, 0*fem),
                width: double.infinity,
                height: 5*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(100*fem),
                  color: Color(0xff000000),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}