import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/utils.dart';

class SignUpScene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    var height;
    return Container(
      width: 400,
      height: 740,
      child: Container(
        // signupUz1 (1:16)
        width: 400,
        height: 740,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfq1kZe5 (Nn4y3oTyVJqJyRDL7MfQ1K)
              width: 412,
              height: 165,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                ),
            ),
            Container(
              // signupHru (1:21)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'SIGN UP',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupzg7fAfo (Nn4ya7vnnLmnwhJ69Qzg7F)
              width: double.infinity,
              height: 508*fem,
              child: Stack(
                children: [
                  Positioned(
                    // logintLu (1:22)
                    left: 68*fem,
                    top: 210*fem,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoginScene()));
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 43*fem,
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
                    ),
                  ),),
                  Positioned(
                    // anyhelpwpy (1:23)
                    left: 155*fem,
                    top: 269*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 13*fem,
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
                    ),
                  ),
                  Positioned( 
                    // autogrouppdjtcw7 (Nn4yLTetF5sqdzGakBPDjT)
                    left: 58*fem,
                    top: 88*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 13*fem),
                      width: 244*fem,
                      height: 36*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: TextField( decoration: InputDecoration(
                      labelText: 'Email',
                      ),
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff616161),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupwsvv4HK (Nn4yExp3WoGnUjt3pGWsvV)
                    left: 58*fem,
                    top: 27*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10*fem, 11*fem, 10*fem, 12*fem),
                      width: 244*fem,
                      height: 36*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: TextField( decoration: InputDecoration(
                      labelText: 'UserName',
                      ),      
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4500*ffem/fem,
                          color: Color(0xff616161),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupfzyr5y7 (Nn4yRxViyNUtoEf7g6FZYR)
                    left: 58*fem,
                    top: 147*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10*fem, 12.5*fem, 10*fem, 11.5*fem),
                      width: 244*fem,
                      height: 37*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: TextField( decoration: InputDecoration(
                      labelText: 'Password',
                      ),
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff616161),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // component18wP (1:31)
                    left: 219*fem,
                    top: 204*fem,
                    child: Container(
                      width: 83*fem,
                      height: 23*fem,
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
              // component2xAh (1:127)
              padding: EdgeInsets.fromLTRB(2*fem, 4*fem, 10*fem, 0*fem),
              width: 600,
              height: 60*fem,
              decoration: BoxDecoration (
                color: Color(0xff126a89),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // mingcutenotificationfillGBP (I1:127;6:81)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 40*fem, 0*fem),
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/mingcute-notification-fill-51f.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                  Container(
                    // materialsymbolssearchaC5 (I1:127;6:85)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.75*fem, 0*fem),
                    width: 22.5*fem,
                    height: 22.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-search-MVf.png',
                      width: 22.5*fem,
                      height: 22.5*fem,
                    ),
                  ),
                  Container(
                    // autogroupvwx5V49 (Nn543VUcTJZYZJu4unVWx5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.88*fem, 0*fem),
                    width: 50*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xff21a4c1),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Center(
                      // logoCDT (I1:127;6:75)
                      child: SizedBox(
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/logo-BDP.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // fluentpeoplecommunity16filled8 (I1:127;6:77)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.38*fem, 0*fem),
                    width: 26.25*fem,
                    height: 26.25*fem,
                    child: Image.asset(
                      'assets/page-1/images/fluent-people-community-16-filled-zHj.png',
                      width: 26.25*fem,
                      height: 26.25*fem,
                    ),
                  ),
                  Container(
                    // uilmessageRc1 (I1:127;6:79)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 0*fem, 0*fem),
                    width: 22*fem,
                    height: 21.99*fem,
                    child: Image.asset(
                      'assets/page-1/images/uil-message-R6D.png',
                      width: 22*fem,
                      height: 20.99*fem,
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