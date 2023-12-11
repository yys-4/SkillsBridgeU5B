import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 431;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // addbasket6GD (1318:4008)
        width: double.infinity,
        height: 1118*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(59*fem),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff6da5c0), Color(0xfff6e7c0)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // uiiconsXsK (1318:4009)
              left: 56*fem,
              top: 215*fem,
              child: Container(
                width: 318.8*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // SUV (1318:4021)
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
                      // iconsright981 (1318:4010)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.37*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signalf6M (1318:4019)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-CYD.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifiZxR (1318:4015)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-xDB.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // battery5vm (1318:4011)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-mQh.png',
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
              // image18Qi9 (1318:4022)
              left: 55*fem,
              top: 350*fem,
              child: Align(
                child: SizedBox(
                  width: 320*fem,
                  height: 266*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/user/images/image-18-U4u.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iwillbeyourprofessionalsocialm (1318:4023)
              left: 98*fem,
              top: 284*fem,
              child: Align(
                child: SizedBox(
                  width: 233*fem,
                  height: 49*fem,
                  child: Text(
                    'I will be your professional social media manager',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2030841827*ffem/fem,
                      letterSpacing: -0.8749703765*fem,
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // backyPs (1318:4024)
              left: 63.5*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 301*fem, 0*fem, 0*fem),
                width: 59.5*fem,
                height: 315*fem,
                child: Align(
                  // iconlylightarrowleft2HfT (1318:4025)
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 7*fem,
                    height: 14*fem,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.5*fem, 0*fem),
                      child: Image.asset(
                        'assets/user/images/iconly-light-arrow-left-2-8FF.png',
                        width: 7*fem,
                        height: 14*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ratingyoB (1318:4027)
              left: 53*fem,
              top: 718*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(9.86*fem, 7*fem, 23.24*fem, 4.51*fem),
                width: 122.1*fem,
                height: 32.59*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image41Sgm (1318:4030)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.6*fem, 3.83*fem),
                      width: 16.4*fem,
                      height: 17.25*fem,
                      child: Image.asset(
                        'assets/user/images/image-41-RcZ.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // ratingsMYq (1318:4029)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.09*fem, 0*fem, 0*fem),
                      child: Text(
                        '5 Ratings',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // heyeveryoneiamfioriyoursocialm (1318:4031)
              left: 53*fem,
              top: 763*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 108*fem,
                  child: Text(
                    'Hey everyone,\nI am Fiori, your Social Media Marketer offering monthly solutions to manage your social media platforms regardless of your niche or location.\nMy custom packages are tailored to your needs to ensure customer satisfaction and peace of mind',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff262a35),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iamflexibleandavailabletoanswe (1318:4032)
              left: 53*fem,
              top: 880*fem,
              child: Align(
                child: SizedBox(
                  width: 320*fem,
                  height: 54*fem,
                  child: Text(
                    'I am flexible and available to answer questions, have meetings, provide assistance, and make your life easier by taking care of your social media. Let’s Go!',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff262a35),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fioribk1 (1318:4033)
              left: 128*fem,
              top: 643*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 18*fem,
                  child: Text(
                    'Fiori',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hargahHF (1318:4034)
              left: 53*fem,
              top: 963*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 18*fem,
                  child: Text(
                    'Harga',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rprp150000btR (1318:4035)
              left: 295*fem,
              top: 963*fem,
              child: Align(
                child: SizedBox(
                  width: 84*fem,
                  height: 18*fem,
                  child: Text(
                    'Rp Rp 150.000',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // socialmediamarketingspecialist (1318:4036)
              left: 128*fem,
              top: 661*fem,
              child: Align(
                child: SizedBox(
                  width: 206*fem,
                  height: 18*fem,
                  child: Text(
                    'Social Media Marketing Specialist',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rp150000od7 (1318:4037)
              left: 128*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 79*fem,
                  height: 18*fem,
                  child: Text(
                    'Rp 150.000>>',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff294d61),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homebarVF3 (1318:4038)
              left: 143*fem,
              top: 1102*fem,
              child: Align(
                child: SizedBox(
                  width: 144.37*fem,
                  height: 5.47*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2.7342822552*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bettyP5X (1318:4039)
              left: 55*fem,
              top: 637*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 60*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      color: Color(0xffe5d5cd),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/user/images/betty-bg-Nsf.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group24G9K (1318:4040)
              left: 53*fem,
              top: 995*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 42*fem,
                  child: Image.asset(
                    'assets/user/images/group-24-vw7.png',
                    width: 42*fem,
                    height: 42*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group25B1P (1318:4043)
              left: 101*fem,
              top: 294*fem,
              child: Align(
                child: SizedBox(
                  width: 274*fem,
                  height: 743*fem,
                  child: Image.asset(
                    'assets/user/images/group-25-LNR.png',
                    width: 274*fem,
                    height: 743*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group55tAh (1318:4052)
              left: 149*fem,
              top: 995*fem,
              child: Container(
                width: 243*fem,
                height: 42*fem,
                decoration: BoxDecoration (
                  color: Color(0xff294d61),
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Pesan',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4285714286*ffem/fem,
                        letterSpacing: 0.14*fem,
                        color: Color(0xfff6e7c0),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3370KWu (1318:4053)
              left: 1*fem,
              top: 186*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 932*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(59*fem),
                        color: Color(0x66000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group56bzD (1318:4054)
              left: 195*fem,
              top: 640*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 42*fem,
                  child: Image.asset(
                    'assets/user/images/group-56-PZP.png',
                    width: 42*fem,
                    height: 42*fem,
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