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
        // forgotpassYTw (1:35)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupk8msg4M (Nn4zSvoTtG4CsXv7HKk8ms)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // profilepRT (1:39)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                    width: 30*fem,
                    height: 30*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(100*fem),
                      child: Image.asset(
                        'assets/page-1/images/profile-UrR.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // logouxh (1:43)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.44*fem, 15*fem),
                    width: 200*fem,
                    height: 200*fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-4of.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // materialsymbolssettingse9b (1:37)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                    width: 25.13*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-settings-5ph.png',
                      width: 25.13*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Text(
              // forgotpasswordwuP (1:40)
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
              // autogrouprwgds2M (Nn4zpW1rP7Q1YTk7PFRWGd)
              padding: EdgeInsets.fromLTRB(58*fem, 23*fem, 58*fem, 377*fem),
              width: double.infinity,
              height: 525*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupc3dwnQD (Nn4zbFtvG9aUCpSjbjc3dw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 11*fem, 10*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Text(
                      'Email or Username',
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
                    // autogroupmbftRi5 (Nn4zfkmRavoLF7VMT7mbfT)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 21*fem),
                    width: double.infinity,
                    height: 23*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // loginwgR (1:41)
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
                        TextButton(
                          // component1Tuf (1:46)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // anyhelp7jK (1:42)
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
              // component3Rk1 (1:47)
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
                    // mingcutenotificationfilliUD (I1:47;6:81)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.75*fem, 0*fem),
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/mingcute-notification-fill-omf.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                  Container(
                    // materialsymbolssearch1iD (I1:47;6:85)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.75*fem, 0*fem),
                    width: 22.5*fem,
                    height: 22.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-search-n1s.png',
                      width: 22.5*fem,
                      height: 22.5*fem,
                    ),
                  ),
                  Container(
                    // autogroupqzldKyo (Nn51LEfJgw2iMrD5xVqzLD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.88*fem, 0*fem),
                    width: 50*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xff21a4c1),
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Center(
                      // logoSHj (I1:47;6:75)
                      child: SizedBox(
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/logo-84M.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // fluentpeoplecommunity16filledy (I1:47;6:77)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.38*fem, 0*fem),
                    width: 26.25*fem,
                    height: 26.25*fem,
                    child: Image.asset(
                      'assets/page-1/images/fluent-people-community-16-filled-qvd.png',
                      width: 26.25*fem,
                      height: 26.25*fem,
                    ),
                  ),
                  Container(
                    // uilmessageUkD (I1:47;6:79)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 0*fem, 0*fem),
                    width: 25*fem,
                    height: 24.99*fem,
                    child: Image.asset(
                      'assets/page-1/images/uil-message-M8H.png',
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