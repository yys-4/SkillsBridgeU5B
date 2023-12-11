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
        // ceH (1112:5301)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenherev9B (1112:5303)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 422*fem,
                height: 888*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(59*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // screenwa5 (1112:5304)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 414*fem,
                          height: 888*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(59*fem),
                              color: Color(0xffdae2d3),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // wallpaper3ND (1112:5305)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 415*fem,
                          height: 893*fem,
                          child: Image.asset(
                            'assets/freelancer-mahasiswa/images/wallpaper-YHK.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nyobaYpm (1112:5306)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(148*fem, 897*fem, 148*fem, 30*fem),
                        width: 430*fem,
                        height: 932*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(50*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0xff6da5c0), Color(0xff294d61)],
                            stops: <double>[0.16, 1],
                          ),
                        ),
                        child: Align(
                          // rectangle24zwf (I1112:5313;32:89)
                          alignment: Alignment.bottomCenter,
                          child: SizedBox(
                            width: double.infinity,
                            height: 5*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(100*fem),
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle24XAu (I1112:5343;32:89)
              left: 149*fem,
              top: 862*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // uiicons2NZ (1112:5344)
              left: 57.5*fem,
              top: 26*fem,
              child: Container(
                width: 318.3*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // XaD (1112:5356)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199.84*fem, 0*fem),
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'ABeeZee',
                          fontSize: 18.593120575*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2941175505*ffem/fem,
                          letterSpacing: -0.8749703765*fem,
                          fontStyle: FontStyle.italic,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // iconsrightDhw (1112:5345)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalwtq (1112:5354)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/signal-Y9K.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiTsB (1112:5350)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/wi-fi-pN1.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryyqX (1112:5346)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/battery-VN5.png',
                              width: 29.97*fem,
                              height: 14.22*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // screenframegzq (117:882)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(36.98*fem, 102*fem, 47.2*fem, 83.78*fem),
                width: 434.2*fem,
                height: 907.78*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(68*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup4cf5NMs (DirvnTXHKGobiwatKx4cf5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 41*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjwktu6u (Dirvx35ex3Z6xRHuVXJWkT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.03*fem, 2*fem),
                            width: 29.99*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/auto-group-jwkt.png',
                              width: 29.99*fem,
                              height: 30*fem,
                            ),
                          ),
                          Text(
                            // notificationbVX (117:1139)
                            'NOTIFICATION',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.6666666667*ffem/fem,
                              letterSpacing: -0.8749703765*fem,
                              color: Color(0xff072e33),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // todayia9 (117:1140)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 271.98*fem, 16*fem),
                      child: Text(
                        'Today',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 19*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup5ebmpt5 (Dirw47jrfYTwGZJDtF5ebm)
                      margin: EdgeInsets.fromLTRB(18.02*fem, 0*fem, 0*fem, 11.45*fem),
                      width: double.infinity,
                      height: 48.55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // unsplashydoehmfa4mujk9 (117:1142)
                            width: 50*fem,
                            height: 48.55*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/unsplash-ydoehmfa4mu-PmX.png',
                              width: 50*fem,
                              height: 48.55*fem,
                            ),
                          ),
                          Container(
                            // autogroupjgoms5f (DirwKMoTbX3rr7HRppJgoM)
                            padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup5x6foV7 (DirwDMyTAUki8PDwMe5x6f)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  height: 48*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // loremipsumdolorsitametconsecte (117:1143)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 202*fem,
                                        ),
                                        child: Text(
                                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // magoodX (117:1144)
                                        '1m ago.',
                                        style: SafeGoogleFont (
                                          'Outfit',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.26*ffem/fem,
                                          color: Color(0xffdae2d3),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangle3348YLD (117:1168)
                                  width: 50*fem,
                                  height: 45*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup1n5hUjf (DirwVc1PVxipptZ4Nk1n5h)
                      margin: EdgeInsets.fromLTRB(18.02*fem, 0*fem, 0*fem, 26*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // unsplashydoehmfa4muPLq (117:1145)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0.45*fem),
                            width: 50*fem,
                            height: 48.55*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/unsplash-ydoehmfa4mu-JHb.png',
                              width: 50*fem,
                              height: 48.55*fem,
                            ),
                          ),
                          Container(
                            // autogroup5hcfgaq (DirwdWwsTZAgC7MZ5S5hCf)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // loremipsumdolorsitametconsecte (117:1146)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 202*fem,
                                  ),
                                  child: Text(
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // mago6uT (117:1147)
                                  '1m ago.',
                                  style: SafeGoogleFont (
                                    'Outfit',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.26*ffem/fem,
                                    color: Color(0xffdae2d3),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle3349eAH (117:1169)
                            width: 50*fem,
                            height: 45*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xff294d61),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouppcv7BAD (DirwmmD8Yz5FvywMUJPCv7)
                      margin: EdgeInsets.fromLTRB(8.02*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      height: 332*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupr6kbtqK (DirwwkvUc3uB8XNWFbR6kb)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0.45*fem),
                            width: 276*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // magopiy (117:1161)
                                  left: 75*fem,
                                  top: 316*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 38*fem,
                                      height: 14*fem,
                                      child: Text(
                                        '1m ago.',
                                        style: SafeGoogleFont (
                                          'Outfit',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.26*ffem/fem,
                                          color: Color(0xffdae2d3),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group101iJZ (117:1173)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 276*fem,
                                    height: 331.55*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // last7daysdAd (117:1141)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                          child: Text(
                                            'Last 7 Days',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 19*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupyvzxXWu (DirxDaoSXEnsrxyVeyYvzX)
                                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 2*fem, 10.45*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // unsplashydoehmfa4muFSu (117:1148)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                width: 50*fem,
                                                height: 48.55*fem,
                                                child: Image.asset(
                                                  'assets/freelancer-mahasiswa/images/unsplash-ydoehmfa4mu-w89.png',
                                                  width: 50*fem,
                                                  height: 48.55*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupttztYwo (DirxKkHqXCKPmWvdyEtTzT)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.55*fem),
                                                height: 48*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // loremipsumdolorsitametconsecte (117:1149)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      constraints: BoxConstraints (
                                                        maxWidth: 202*fem,
                                                      ),
                                                      child: Text(
                                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // magoNR3 (117:1150)
                                                      '1m ago.',
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xffdae2d3),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupbzdhiUu (DirxTAF9n359aG4B8fbzDh)
                                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 2*fem, 11.45*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // unsplashydoehmfa4muedT (117:1153)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                width: 50*fem,
                                                height: 48.55*fem,
                                                child: Image.asset(
                                                  'assets/freelancer-mahasiswa/images/unsplash-ydoehmfa4mu-wAm.png',
                                                  width: 50*fem,
                                                  height: 48.55*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupmxjrNJZ (DirxYVRbwQSqYgZ4DVMXjR)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.55*fem),
                                                height: 48*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // loremipsumdolorsitametconsecte (117:1154)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      constraints: BoxConstraints (
                                                        maxWidth: 202*fem,
                                                      ),
                                                      child: Text(
                                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // magoa9j (117:1155)
                                                      '1m ago.',
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xffdae2d3),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupkfqxuxh (Dirxg9sW3d3e8fX59YkFQX)
                                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 10.45*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // unsplashydoehmfa4mu3Z7 (117:1171)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 10*fem, 0*fem),
                                                width: 50*fem,
                                                height: 48.55*fem,
                                                child: Image.asset(
                                                  'assets/freelancer-mahasiswa/images/unsplash-ydoehmfa4mu-who.png',
                                                  width: 50*fem,
                                                  height: 48.55*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupcbdvmED (DirxmeiLmuehHuuc5TcbDV)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // loremipsumdolorsitametconsecte (117:1170)
                                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                                      constraints: BoxConstraints (
                                                        maxWidth: 202*fem,
                                                      ),
                                                      child: Text(
                                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // magoPmP (117:1172)
                                                      '1m ago.',
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xffdae2d3),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroup6wrfYPP (DirxtjLstuwij1FqYi6WrF)
                                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 11.45*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // unsplashydoehmfa4mu46q (117:1162)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 10*fem, 0*fem),
                                                width: 50*fem,
                                                height: 48.55*fem,
                                                child: Image.asset(
                                                  'assets/freelancer-mahasiswa/images/unsplash-ydoehmfa4mu-QRK.png',
                                                  width: 50*fem,
                                                  height: 48.55*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogrouphfj9mX3 (Dirxy9PBwEYuAtMdUYhfj9)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // loremipsumdolorsitametconsecte (117:1164)
                                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                                      constraints: BoxConstraints (
                                                        maxWidth: 202*fem,
                                                      ),
                                                      child: Text(
                                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // magocnZ (117:1163)
                                                      '1m ago.',
                                                      style: SafeGoogleFont (
                                                        'Outfit',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.26*ffem/fem,
                                                        color: Color(0xffdae2d3),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroup3cj59Xb (Diry5JsawC5R5SJmnp3Cj5)
                                          margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // unsplashydoehmfa4mu5g9 (117:1159)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 10*fem, 0*fem),
                                                width: 50*fem,
                                                height: 48.55*fem,
                                                child: Image.asset(
                                                  'assets/freelancer-mahasiswa/images/unsplash-ydoehmfa4mu-vAH.png',
                                                  width: 50*fem,
                                                  height: 48.55*fem,
                                                ),
                                              ),
                                              Container(
                                                // loremipsumdolorsitametconsecte (117:1160)
                                                constraints: BoxConstraints (
                                                  maxWidth: 202*fem,
                                                ),
                                                child: Text(
                                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupj8m9eMs (DiryWYeXvEVFrXj8WgJ8m9)
                            width: 50*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle3350yQ9 (117:1174)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                  width: double.infinity,
                                  height: 45*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xff294d61),
                                  ),
                                ),
                                Container(
                                  // rectangle3351VdP (117:1175)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  width: double.infinity,
                                  height: 45*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xff294d61),
                                  ),
                                ),
                                Container(
                                  // rectangle3352cxu (117:1178)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  width: double.infinity,
                                  height: 45*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xff294d61),
                                  ),
                                ),
                                Container(
                                  // rectangle33539C9 (117:1179)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                  width: double.infinity,
                                  height: 45*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xff294d61),
                                  ),
                                ),
                                Container(
                                  // rectangle3354sdw (117:1182)
                                  width: double.infinity,
                                  height: 45*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xff294d61),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup3ismQtm (DirzBH2zscZgkWHLnh3ism)
                      margin: EdgeInsets.fromLTRB(20.02*fem, 0*fem, 0*fem, 11*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // unsplashydoehmfa4muLGd (415:1087)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.45*fem),
                            width: 50*fem,
                            height: 48.55*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/unsplash-ydoehmfa4mu-KsT.png',
                              width: 50*fem,
                              height: 48.55*fem,
                            ),
                          ),
                          Container(
                            // autogroupbfcoSaZ (DirzHrgNHsAcd7xcigBFco)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 3*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // loremipsumdolorsitametconsecte (415:1086)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 202*fem,
                                  ),
                                  child: Text(
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // magoGZb (415:1088)
                                  '1m ago.',
                                  style: SafeGoogleFont (
                                    'Outfit',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.26*ffem/fem,
                                    color: Color(0xffdae2d3),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle3355oZX (415:1089)
                            width: 50*fem,
                            height: 45*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xff294d61),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouplnhrYX7 (DirzRBoVGFJgqT9KxZLNhR)
                      margin: EdgeInsets.fromLTRB(22.02*fem, 0*fem, 0*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // unsplashydoehmfa4mug7X (415:1084)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.45*fem),
                            width: 50*fem,
                            height: 48.55*fem,
                            child: Image.asset(
                              'assets/freelancer-mahasiswa/images/unsplash-ydoehmfa4mu-2Jq.png',
                              width: 50*fem,
                              height: 48.55*fem,
                            ),
                          ),
                          Container(
                            // autogroupsk6sayb (DirzX1y78NNUNMKAaeSK6s)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // loremipsumdolorsitametconsecte (415:1085)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 202*fem,
                                  ),
                                  child: Text(
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // magoQxd (415:1083)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '1m ago.',
                                    style: SafeGoogleFont (
                                      'Outfit',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xffdae2d3),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle3356iCd (415:1090)
                            width: 50*fem,
                            height: 45*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              color: Color(0xff294d61),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}