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
        // messages1vSy (77:1676)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // nyoba1jK (77:1679)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(8*fem, 77*fem, 0*fem, 30*fem),
                width: 430*fem,
                height: 932*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(50*fem),
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
                      // rectangle90pAy (77:2061)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                      width: double.infinity,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff294d61),
                      ),
                    ),
                    Container(
                      // conversationLf7 (81:526)
                      margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 0*fem, 153*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // conversationbubble4LD (81:527)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 182*fem,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff6e7c0),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(24*fem),
                                topRight: Radius.circular(24*fem),
                                bottomRight: Radius.circular(24*fem),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Gmna project saya kak?',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4666666667*ffem/fem,
                                  letterSpacing: -0.4079999924*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // conversationbubble5WD (81:530)
                            margin: EdgeInsets.fromLTRB(69*fem, 0*fem, 0*fem, 16*fem),
                            padding: EdgeInsets.fromLTRB(26*fem, 12*fem, 26*fem, 16*fem),
                            width: 401*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff294d61),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(24*fem),
                                topRight: Radius.circular(24*fem),
                                bottomLeft: Radius.circular(24*fem),
                              ),
                            ),
                            child: Align(
                              // amankaksedangkitaprosesyakakmo (609:647)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 201*fem,
                                  ),
                                  child: Text(
                                    'Aman kak, sedang kita proses ya kak, mohon di tunggu...',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4666666667*ffem/fem,
                                      letterSpacing: -0.4079999924*fem,
                                      color: Color(0xfff6e7c0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // conversationbubblecPf (81:528)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 182*fem,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff6e7c0),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(24*fem),
                                topRight: Radius.circular(24*fem),
                                bottomRight: Radius.circular(24*fem),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Okee, beresnya kpn ya?',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4666666667*ffem/fem,
                                  letterSpacing: -0.4079999924*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // conversationbubbleebF (81:531)
                            margin: EdgeInsets.fromLTRB(69*fem, 0*fem, 0*fem, 16*fem),
                            padding: EdgeInsets.fromLTRB(21*fem, 12*fem, 21*fem, 16*fem),
                            width: 401*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff294d61),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(24*fem),
                                topRight: Radius.circular(24*fem),
                                bottomLeft: Radius.circular(24*fem),
                              ),
                            ),
                            child: Align(
                              // informasiitunantikitakabarinla (609:649)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 200*fem,
                                  ),
                                  child: Text(
                                    'Informasi itu nanti kita kabarin lagi ya kak...',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4666666667*ffem/fem,
                                      letterSpacing: -0.4079999924*fem,
                                      color: Color(0xfff6e7c0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // conversationbubble1aD (81:529)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 177*fem,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff6e7c0),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(24*fem),
                                topRight: Radius.circular(24*fem),
                                bottomRight: Radius.circular(24*fem),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Shapp, semangat kak!',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4666666667*ffem/fem,
                                  letterSpacing: -0.4079999924*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // conversationbubbleFUZ (81:532)
                            margin: EdgeInsets.fromLTRB(69*fem, 0*fem, 0*fem, 27*fem),
                            padding: EdgeInsets.fromLTRB(26*fem, 14*fem, 26*fem, 14*fem),
                            width: 401*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff294d61),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(24*fem),
                                topRight: Radius.circular(24*fem),
                                bottomLeft: Radius.circular(24*fem),
                              ),
                            ),
                            child: Text(
                              'Baik, terimakasih kak..',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4666666667*ffem/fem,
                                letterSpacing: -0.4079999924*fem,
                                color: Color(0xfff6e7c0),
                              ),
                            ),
                          ),
                          Container(
                            // deliverystatusHAM (138:725)
                            margin: EdgeInsets.fromLTRB(267*fem, 0*fem, 0*fem, 0*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'ABeeZee',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1818181818*ffem/fem,
                                  letterSpacing: 0.0599999987*fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xff294d61),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Read',
                                    style: SafeGoogleFont (
                                      'ABeeZee',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1818181818*ffem/fem,
                                      letterSpacing: 0.0659999996*fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff294d61),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' 10:02',
                                    style: SafeGoogleFont (
                                      'ABeeZee',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1818181818*ffem/fem,
                                      letterSpacing: 0.0659999996*fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff294d61),
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
                      // messageblocknuj (81:539)
                      margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 52*fem, 72*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 53*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // composenewbtnh17 (81:540)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(18*fem, 14.5*fem, 76*fem, 14.5*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffebeaea),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroupyzD (81:541)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/user/images/mask-group-oJu.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Text(
                                      // typeamessageJFo (81:544)
                                      'Type a message',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // composenewbtnEQM (81:545)
                                padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 16*fem, 16*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff072e33),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  // maskgroup9nD (81:546)
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/user/images/mask-group.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle24fkZ (I77:1680;32:89)
                      margin: EdgeInsets.fromLTRB(140*fem, 0*fem, 148*fem, 0*fem),
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
            Positioned(
              // uiiconsPRf (80:3505)
              left: 48*fem,
              top: 21*fem,
              child: Container(
                width: 318.8*fem,
                height: 853.1*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupwbudhhF (DikUunKjDMsmXbZoVcwBud)
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dqo (80:3518)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200.34*fem, 0*fem),
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
                            // iconsright9JM (80:3507)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signalFsB (80:3516)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                  width: 19.69*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/signal-uSV.png',
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiAUM (80:3512)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                  width: 18.59*fem,
                                  height: 13.12*fem,
                                  child: Image.asset(
                                    'assets/user/images/wi-fi-jyF.png',
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                  ),
                                ),
                                Container(
                                  // batterygBo (80:3508)
                                  width: 29.97*fem,
                                  height: 14.22*fem,
                                  child: Image.asset(
                                    'assets/user/images/battery-H2m.png',
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
                    Container(
                      // autogrouptuj9zyB (DikVN251bufoReL5J1tuj9)
                      padding: EdgeInsets.fromLTRB(12*fem, 36*fem, 12*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupvtz9ieH (DikV57PWzknDyqSLtZVtZ9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111.8*fem, 729.63*fem),
                            width: double.infinity,
                            height: 57*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupfs4sEcd (DikVASZyA89uxFwDyPFS4s)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(40*fem, 39*fem, 0*fem, 1*fem),
                                  width: 57*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe5d5cd),
                                    borderRadius: BorderRadius.circular(28.5*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/user/images/betty-bg-GkM.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // ellipse317Ad (619:1418)
                                    alignment: Alignment.bottomRight,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 17*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8.5*fem),
                                          color: Color(0xff30b94d),
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
                                  ),
                                ),
                                Container(
                                  // autogroupgbtzoJM (DikVE2JLMrcGU1akfnGbTZ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 11*fem),
                                  width: 120*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // onlineKnV (88:509)
                                        left: 0*fem,
                                        top: 19*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 39*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Online',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xfff6e7c0),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // kendaljennerDcy (88:510)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 120*fem,
                                            height: 23*fem,
                                            child: Text(
                                              'KENDAL JENNER',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xfff6e7c0),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // homebartz1 (80:3506)
                            margin: EdgeInsets.fromLTRB(63.56*fem, 0*fem, 86.87*fem, 0*fem),
                            width: double.infinity,
                            height: 5.47*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2.7342822552*fem),
                              color: Color(0xff000000),
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
              // vector11strokeQSZ (88:511)
              left: 35*fem,
              top: 101.9999998971*fem,
              child: Align(
                child: SizedBox(
                  width: 8*fem,
                  height: 18*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/user/images/vector-11-stroke-ynM.png',
                      width: 8*fem,
                      height: 18*fem,
                    ),
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