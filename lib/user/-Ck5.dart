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
        // hmw (1366:3917)
        width: double.infinity,
        height: 888*fem,
        decoration: BoxDecoration (
          color: Color(0xffdae2d3),
          borderRadius: BorderRadius.circular(59*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // uiiconsDEV (1366:3919)
              left: 57.5*fem,
              top: 26*fem,
              child: Container(
                width: 318.3*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iBF (1366:3931)
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
                      // iconsrightPoB (1366:3920)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.38*fem, 0*fem, 6.41*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signal7jB (1366:3929)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                            width: 19.69*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/signal-o3T.png',
                              width: 19.69*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // wifi2bF (1366:3925)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                            width: 18.59*fem,
                            height: 13.12*fem,
                            child: Image.asset(
                              'assets/user/images/wi-fi-aZj.png',
                              width: 18.59*fem,
                              height: 13.12*fem,
                            ),
                          ),
                          Container(
                            // batteryLrq (1366:3921)
                            width: 29.97*fem,
                            height: 14.22*fem,
                            child: Image.asset(
                              'assets/user/images/battery-zbP.png',
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
              // screenhere4nq (1366:3932)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 414*fem,
                height: 888*fem,
                decoration: BoxDecoration (
                  color: Color(0xffdae2d3),
                  borderRadius: BorderRadius.circular(59*fem),
                ),
                child: Container(
                  // nyobaxdK (1366:3935)
                  padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 30*fem),
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
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupvn7uC1s (DiqVB7LWieCQkRR7C6Vn7u)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                        width: double.infinity,
                        height: 309*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle3357W2Z (1366:3940)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 422*fem,
                                  height: 236*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -0.917),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0xff262a35), Color(0xff294d61)],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse30mjB (1366:3941)
                              left: 125*fem,
                              top: 154*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 155*fem,
                                  height: 155*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(77.5*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(-0, -1),
                                        end: Alignment(-0.265, 0.71),
                                        colors: <Color>[Color(0xff6da5c0), Color(0xff262a35)],
                                        stops: <double>[0, 1],
                                      ),
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
                            Positioned(
                              // bettyCZb (1366:3942)
                              left: 134*fem,
                              top: 162*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 138*fem,
                                  height: 138*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(69*fem),
                                      color: Color(0xffe5d5cd),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/user/images/betty-bg-NjX.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group868UGD (1366:3949)
                              left: 233*fem,
                              top: 154*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 35*fem,
                                  height: 35*fem,
                                  child: Image.asset(
                                    'assets/user/images/group-868-D7B.png',
                                    width: 35*fem,
                                    height: 35*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group10xhB (1366:3943)
                        margin: EdgeInsets.fromLTRB(206*fem, 0*fem, 0*fem, 328*fem),
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/user/images/group-10-w5X.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                      Container(
                        // autogroupk7abU9j (DiqVHreGhp2horz2yAk7AB)
                        margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 38*fem, 46*fem),
                        width: double.infinity,
                        height: 59*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff0589c2),
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
                            'Save',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xffdae2d3),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupmg35uVw (DiqVNGgak8dtFk5pu1MG35)
                        margin: EdgeInsets.fromLTRB(179*fem, 0*fem, 84*fem, 58*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // firrhome2qT (1366:3938)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 3.97*fem),
                              width: 28*fem,
                              height: 27.98*fem,
                              child: Image.asset(
                                'assets/user/images/fi-rr-home-wWd.png',
                                width: 28*fem,
                                height: 27.98*fem,
                              ),
                            ),
                            Container(
                              // autogroup6oyowSd (DiqVTbs2uW1aEAahyq6oYo)
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-6oyo.png',
                                width: 50*fem,
                                height: 50*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // rectangle24GUu (I1366:3936;32:89)
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
            ),
            Positioned(
              // screenframeb1P (1366:3952)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 434*fem,
                height: 905*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(68*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupde1qVMf (DiqW5Ag75Si4aTDXBAdE1q)
                      left: 24.9814453125*fem,
                      top: 82.7026367188*fem,
                      child: Container(
                        width: 130.02*fem,
                        height: 29.91*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // chevronleftCWy (1366:3954)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.03*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 29.99*fem,
                                  height: 29.91*fem,
                                  child: Image.asset(
                                    'assets/user/images/chevron-left-Zvm.png',
                                    width: 29.99*fem,
                                    height: 29.91*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // editprofiletPo (1366:3953)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.69*fem, 0*fem, 0*fem),
                              child: Text(
                                'Edit Profile',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1764705882*ffem/fem,
                                  letterSpacing: -0.2399999946*fem,
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroup6ihhPbT (DiqWF5ZFr3vJBahr2v6ihh)
                      left: 33*fem,
                      top: 386*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(13*fem, 5.75*fem, 12*fem, 11*fem),
                        width: 340*fem,
                        height: 80*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(8*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 0.737),
                            colors: <Color>[Color(0xff294d61), Color(0xff171b23)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupfqqr2uK (DiqWREvzU2yaZx2efJFQqR)
                              margin: EdgeInsets.fromLTRB(2.97*fem, 0*fem, 195*fem, 3*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // envelopeMAu (1366:3971)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.04*fem, 0*fem),
                                    width: 17.99*fem,
                                    height: 13.46*fem,
                                    child: Image.asset(
                                      'assets/user/images/envelope-Vws.png',
                                      width: 17.99*fem,
                                      height: 13.46*fem,
                                    ),
                                  ),
                                  Container(
                                    // emailaddress45K (1366:3959)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'E-mail Address',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.6666666667*ffem/fem,
                                        letterSpacing: -0.2399999946*fem,
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup7kepwuo (DiqWWjmqCKadjCRBbD7keP)
                              padding: EdgeInsets.fromLTRB(9*fem, 10*fem, 20.16*fem, 10*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // kendalljennerupiedur1B (1366:3958)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118.15*fem, 0*fem),
                                    child: Text(
                                      'kendalljenner@upi.edu',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // editxK7 (1366:3957)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.06*fem),
                                    width: 17.69*fem,
                                    height: 15.64*fem,
                                    child: Image.asset(
                                      'assets/user/images/edit-2AZ.png',
                                      width: 17.69*fem,
                                      height: 15.64*fem,
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
                      // autogroupeabdsBB (DiqX98trCrRx1cWG1zEAbd)
                      left: 33*fem,
                      top: 572*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(13*fem, 4.34*fem, 12*fem, 11*fem),
                        width: 340*fem,
                        height: 80*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(8*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 0.737),
                            colors: <Color>[Color(0xff294d61), Color(0xff171b23)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupcskwVTT (DiqXHdeh9fBaXivYBVCskw)
                              margin: EdgeInsets.fromLTRB(0.97*fem, 0*fem, 226*fem, 3*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // briefcase2CV (1366:3972)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.04*fem, 0*fem),
                                    width: 15.99*fem,
                                    height: 14.8*fem,
                                    child: Image.asset(
                                      'assets/user/images/briefcase-NVK.png',
                                      width: 15.99*fem,
                                      height: 14.8*fem,
                                    ),
                                  ),
                                  Container(
                                    // pekerjaanKxH (1366:3964)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.66*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Pekerjaan',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.6666666667*ffem/fem,
                                        letterSpacing: -0.2399999946*fem,
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup3dekRkR (DiqXNP1nKpFVMFodoW3dEK)
                              padding: EdgeInsets.fromLTRB(9*fem, 10*fem, 20.16*fem, 10*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // uiuxdesignerwTs (1366:3963)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.15*fem, 0*fem),
                                    child: Text(
                                      'UI/UX Designer',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // editSvR (1366:3962)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.2*fem),
                                    width: 17.69*fem,
                                    height: 15.64*fem,
                                    child: Image.asset(
                                      'assets/user/images/edit-4k5.png',
                                      width: 17.69*fem,
                                      height: 15.64*fem,
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
                      // autogroupzpu9kw7 (DiqWiebemwZFaEbLc1zpu9)
                      left: 33*fem,
                      top: 479*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(13*fem, 4.47*fem, 12*fem, 11*fem),
                        width: 340*fem,
                        height: 80*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(8*fem),
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 0.737),
                            colors: <Color>[Color(0xff294d61), Color(0xff171b23)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroup18q3bwj (DiqWstqFGsr2S4X45R18Q3)
                              margin: EdgeInsets.fromLTRB(3.97*fem, 0*fem, 202.5*fem, 3*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // phoneLPX (1366:3970)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.53*fem, 0*fem),
                                    width: 10*fem,
                                    height: 15.95*fem,
                                    child: Image.asset(
                                      'assets/user/images/phone-9mf.png',
                                      width: 10*fem,
                                      height: 15.95*fem,
                                    ),
                                  ),
                                  Container(
                                    // phonenumberEjo (1366:3969)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.53*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Phone Number',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.6666666667*ffem/fem,
                                        letterSpacing: -0.2399999946*fem,
                                        color: Color(0xfff6e7c0),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupdscxkCM (DiqWy4MJsKzMDf8HK9dscX)
                              padding: EdgeInsets.fromLTRB(9*fem, 10*fem, 20.16*fem, 10*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // 4D3 (1366:3968)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124.15*fem, 0*fem),
                                    child: Text(
                                      '+62 8907 - 8907- 2301',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // editZvV (1366:3967)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.63*fem),
                                    width: 17.69*fem,
                                    height: 15.64*fem,
                                    child: Image.asset(
                                      'assets/user/images/edit-msT.png',
                                      width: 17.69*fem,
                                      height: 15.64*fem,
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
                      // line36V3T (1366:3973)
                      left: 135*fem,
                      top: 360*fem,
                      child: Align(
                        child: SizedBox(
                          width: 139*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupyifm11o (DiqXZ3NgeYzsJ6oPy9YiFm)
                      left: 58*fem,
                      top: 798*fem,
                      child: Container(
                        width: 147*fem,
                        height: 33*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // chatKYH (1366:3989)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 34*fem,
                                  height: 33*fem,
                                  child: Image.asset(
                                    'assets/user/images/chat-vZj.png',
                                    width: 34*fem,
                                    height: 33*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogrouptffhoiM (DiqXfCs5eWXPCekYHQtFFh)
                              width: 34*fem,
                              height: 31.01*fem,
                              child: Image.asset(
                                'assets/user/images/auto-group-tffh.png',
                                width: 34*fem,
                                height: 31.01*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle24jc1 (I1366:3975;32:89)
                      left: 149*fem,
                      top: 868*fem,
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
                      // uiiconsEof (1366:3976)
                      left: 57.5*fem,
                      top: 26*fem,
                      child: Container(
                        width: 318.3*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // 9vd (1366:3988)
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
                              // iconsrighte6h (1366:3977)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.38*fem, 0*fem, 6.41*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // signalAKw (1366:3986)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.66*fem, 0*fem),
                                    width: 19.69*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/signal-m8h.png',
                                      width: 19.69*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wififnV (1366:3982)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.56*fem, 0*fem),
                                    width: 18.59*fem,
                                    height: 13.12*fem,
                                    child: Image.asset(
                                      'assets/user/images/wi-fi-u2V.png',
                                      width: 18.59*fem,
                                      height: 13.12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryPCh (1366:3978)
                                    width: 29.97*fem,
                                    height: 14.22*fem,
                                    child: Image.asset(
                                      'assets/user/images/battery-Xx1.png',
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
                      // group9hz5 (1366:3990)
                      left: 297*fem,
                      top: 339*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17.69*fem,
                          height: 15.68*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/user/images/group-9-uiM.png',
                              width: 17.69*fem,
                              height: 15.68*fem,
                            ),
                          ),
                        ),
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