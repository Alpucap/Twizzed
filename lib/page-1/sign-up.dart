import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/utils.dart';

class SignUpScene extends StatelessWidget {
  const SignUpScene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
    body: Container(
          width: 800,
          height: 900,
          child: Container(
            // signupUz1 (1:16)
            width: 800,
            height: 900,
            decoration: BoxDecoration (
              color: Color(0xff000000),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupfq1kZe5 (Nn4y3oTyVJqJyRDL7MfQ1K)
                  width: 412,
                  height: 101,
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
                                context, MaterialPageRoute( builder: (context) => LoginScene()));
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
                          child: TextField( 
                            decoration: const InputDecoration(
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
              ],
            ),
          ),
        )
    );
  }
}