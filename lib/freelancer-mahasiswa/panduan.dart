import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 6315.0002441406;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // panduanFDw (22:17)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // panduanxu3 (22:25)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70.75*fem),
              child: Text(
                'PANDUAN',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 250*ffem,
                  fontWeight: FontWeight.w900,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // colorpalleteambildarisiniyaaem (22:26)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 155.85*fem),
              child: Text(
                'Color Pallete ambil dari sini yaa',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 200*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupghtowky (DirW1kdXVzugThShVXgHto)
              margin: EdgeInsets.fromLTRB(764.5*fem, 0*fem, 0*fem, 135.55*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse3s8q (22:18)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 249.57*fem, 0*fem),
                    width: 567.58*fem,
                    height: 554.67*fem,
                    child: Image.asset(
                      'assets/freelancer-mahasiswa/images/ellipse-3-Dsb.png',
                      width: 567.58*fem,
                      height: 554.67*fem,
                    ),
                  ),
                  Container(
                    // ellipse4aZ3 (22:19)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 249.57*fem, 0*fem),
                    width: 567.58*fem,
                    height: 554.67*fem,
                    child: Image.asset(
                      'assets/freelancer-mahasiswa/images/ellipse-4-SdK.png',
                      width: 567.58*fem,
                      height: 554.67*fem,
                    ),
                  ),
                  Container(
                    // ellipse5Vg1 (22:20)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 289.58*fem, 0*fem),
                    width: 567.58*fem,
                    height: 554.67*fem,
                    child: Image.asset(
                      'assets/freelancer-mahasiswa/images/ellipse-5-d5w.png',
                      width: 567.58*fem,
                      height: 554.67*fem,
                    ),
                  ),
                  Container(
                    // ellipse6pCV (22:21)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 249.57*fem, 0*fem),
                    width: 567.58*fem,
                    height: 554.67*fem,
                    child: Image.asset(
                      'assets/freelancer-mahasiswa/images/ellipse-6-ME5.png',
                      width: 567.58*fem,
                      height: 554.67*fem,
                    ),
                  ),
                  Container(
                    // ellipse7jaM (22:22)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 289.58*fem, 0*fem),
                    width: 567.58*fem,
                    height: 554.67*fem,
                    child: Image.asset(
                      'assets/freelancer-mahasiswa/images/ellipse-7-aus.png',
                      width: 567.58*fem,
                      height: 554.67*fem,
                    ),
                  ),
                  Container(
                    // ellipse13FYh (22:23)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 249.57*fem, 0*fem),
                    width: 567.58*fem,
                    height: 554.67*fem,
                    child: Image.asset(
                      'assets/freelancer-mahasiswa/images/ellipse-13-4eh.png',
                      width: 567.58*fem,
                      height: 554.67*fem,
                    ),
                  ),
                  Container(
                    // ellipse14Aff (22:24)
                    width: 567.58*fem,
                    height: 554.67*fem,
                    child: Image.asset(
                      'assets/freelancer-mahasiswa/images/ellipse-14-oLH.png',
                      width: 567.58*fem,
                      height: 554.67*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5k1hJWy (DirWFq4QTYt3jUCLWV5k1h)
              margin: EdgeInsets.fromLTRB(811.88*fem, 0*fem, 0*fem, 207.02*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // aRLh (22:39)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 407.2*fem, 0*fem),
                    child: Text(
                      '#05161A',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 100*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // e338F7 (22:38)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 385.52*fem, 0*fem),
                    child: Text(
                      '#072E33',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 100*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // c70751Ju (22:37)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 390.58*fem, 0*fem),
                    child: Text(
                      '#0C7075',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 100*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // f969csru (22:36)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 353.15*fem, 0*fem),
                    child: Text(
                      '#0F969C',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 100*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // da5c0MXB (22:33)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 353.32*fem, 0*fem),
                    child: Text(
                      '#6DA5C0',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 100*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // d61pvZ (22:34)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 387.89*fem, 0*fem),
                    child: Text(
                      '#294D61',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 100*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // f6e7c0iW9 (22:35)
                    '#F6E7C0',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 100*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // fontpoppinsTTj (22:27)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 69.87*fem),
              child: Text(
                'Font: Poppins',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 200*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupxpgtZmf (DirWTjtE3ArfaWNVXHxpGT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3979.9*fem, 44.14*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fontsizetow (22:30)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89.1*fem, 0*fem),
                    child: Text(
                      'Font size: ',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 200*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // px32px1df (22:31)
                    '24px - 32px ',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 200*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // sesuainsamakubutuhanstabilx37 (22:32)
              margin: EdgeInsets.fromLTRB(1114.1*fem, 0*fem, 0*fem, 44.14*fem),
              child: Text(
                '(Sesuain sama kubutuhan, stabil)',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 200*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // inspobisadiliatdipinterestatau (22:28)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50.76*fem),
              child: Text(
                'Inspo: bisa diliat di pinterest atau ga dribbble ygy',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 200*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // temaminimalism3dpengennya3dtap (22:29)
              constraints: BoxConstraints (
                maxWidth: 5294*fem,
              ),
              child: Text(
                'Tema: Minimalism 3D (pengennya 3d tapi klo susah cari gambar yg 3d takpe)',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 200*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}