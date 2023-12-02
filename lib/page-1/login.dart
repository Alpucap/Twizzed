import 'package:flutter/material.dart';
import 'package:myapp/page-1/forgotpass.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/sign-up.dart';
import 'package:myapp/utils.dart';

class LoginScene extends StatelessWidget {
  const LoginScene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: 1500,
        height: 740,
        child: Container(
          // login5fK (1:113)
          width: 900,
          height: 740,
          decoration: const BoxDecoration (
            color: Color(0xff000000),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // loginvZT (1:116)
                margin: EdgeInsets.fromLTRB(35*fem, 160*fem, 30*fem, 0*fem),
                child: Text(
                  'LOG IN',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2000*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // autogroupqseuSnh (Nn53UbFmN3YuCEWhFrqsEu)
                padding: EdgeInsets.fromLTRB(58*fem, 30*fem, 58*fem, 278*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupusmpyXj (Nn539boQfRHFv6zJmoUsMP)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 13*fem),
                      width: double.infinity,
                      height: 36*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: TextField( 
                        decoration: InputDecoration(
                          labelText: 'UserName',
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

                    Container(
                      // autogroupzpgd3Gh (Nn53Ebf5gxCDWshtASzpGd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 12.5*fem, 10*fem, 11.5*fem),
                      width: double.infinity,
                      height: 36*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: TextField( 
                        decoration: InputDecoration(
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

                    Container(
                      // autogroupwmbsuph (Nn53KbWkiV7B7eRTZ6WmBs)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 42*fem),
                      width: double.infinity,
                      height: 23*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // signuppwf (1:117)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 110*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(context,MaterialPageRoute(builder: (context) => SignUpScene()));
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'SIGN UP',
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
                          Container(
                            // component1Ycm (1:124)
                            width: 63*fem,
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
                      // forgotpasswordqrm (1:118)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context) => ForgotScene()));
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Forgot Password?',
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