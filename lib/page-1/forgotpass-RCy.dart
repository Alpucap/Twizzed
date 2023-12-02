import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // forgotpassyAV (1:48)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbpq3u49 (Nn51bePJBpr18E5wkABpq3)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // profileqiV (1:52)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                    width: 30*fem,
                    height: 30*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(100*fem),
                      child: Image.asset(
                        'assets/page-1/images/profile-bxZ.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // logokaZ (1:56)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.44*fem, 15*fem),
                    width: 200*fem,
                    height: 200*fem,
                    child: Image.asset(
                      'assets/page-1/images/logo.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // materialsymbolssettingsgUD (1:50)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                    width: 25.13*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-settings-W7f.png',
                      width: 25.13*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Text(
              // forgotpasswordbbB (1:53)
              'Forgot Password',
              style: SafeGoogleFont (
                'Inter',
                fontSize: 15*ffem,
                fontWeight: FontWeight.w400,
                height: 1.2125*ffem/fem,
                color: Color(0xffffffff),
              ),
            ),
            Container(
              // autogroupqb3kvNZ (Nn521JNYn9ZsdUYbvgqB3K)
              padding: EdgeInsets.fromLTRB(58*fem, 24*fem, 58*fem, 391*fem),
              width: double.infinity,
              height: 525*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupc8qjqEd (Nn51k4JwrAyx3vZPz7c8qj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 12.5*fem, 10*fem, 11.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Text(
                      'New Password',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff616161),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup85ky6gM (Nn51q4AcshtuehGyNm85ky)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 21*fem),
                    width: double.infinity,
                    height: 23*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logincub (1:54)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 117*fem, 0*fem),
                          child: Text(
                            'LOG IN',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // component1Lqb (1:59)
                          width: 83*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Confirm',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // anyhelpoz5 (1:55)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    child: Text(
                      'Any Help?',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // component38WZ (1:60)
              padding: EdgeInsets.fromLTRB(19*fem, 5*fem, 21.5*fem, 5*fem),
              width: double.infinity,
              height: 60*fem,
              decoration: BoxDecoration (
                color: Color(0xff126a89),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // mingcutenotificationfillRkZ (I1:60;6:81)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.75*fem, 0*fem),
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/mingcute-notification-fill-xP7.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                  Container(
                    // materialsymbolssearchjFT (I1:60;6:85)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.75*fem, 0*fem),
                    width: 22.5*fem,
                    height: 22.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-search-82H.png',
                      width: 22.5*fem,
                      height: 22.5*fem,
                    ),
                  ),
                  Container(
                    // autogroupsfsbr5B (Nn52VnZ5q5yLYfqBemsfsb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.88*fem, 0*fem),
                    width: 50*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xff21a4c1),
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Center(
                      // logoxe1 (I1:60;6:75)
                      child: SizedBox(
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/logo-nYM.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // fluentpeoplecommunity16filled6 (I1:60;6:77)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.38*fem, 0*fem),
                    width: 26.25*fem,
                    height: 26.25*fem,
                    child: Image.asset(
                      'assets/page-1/images/fluent-people-community-16-filled-G37.png',
                      width: 26.25*fem,
                      height: 26.25*fem,
                    ),
                  ),
                  Container(
                    // uilmessagezqb (I1:60;6:79)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 0*fem, 0*fem),
                    width: 25*fem,
                    height: 24.99*fem,
                    child: Image.asset(
                      'assets/page-1/images/uil-message.png',
                      width: 25*fem,
                      height: 24.99*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}