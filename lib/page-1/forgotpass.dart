import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/utils.dart';

class ForgotScene extends StatelessWidget {
  const ForgotScene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
    body: Container(
        width: 420,
        height: 900*fem,
        child: Container(
          width: 420,
          height: 900*fem,
          padding: EdgeInsets.fromLTRB(0*fem, 180*fem, 0*fem, 0*fem),
          // forgotpassYTw (1:35)
          decoration: BoxDecoration (
            color: Color(0xff000000),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
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
                padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 0*fem),
                width: double.infinity,
                height: 300*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                      Container(
                        // autogroupusmpyXj (Nn539boQfRHFv6zJmoUsMP)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                        padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 13*fem),
                        width: 250*fem,
                        height: 36*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: TextField( 
                          decoration: InputDecoration(
                            labelText: 'Email or UserName',
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
                        // autogroupmbftRi5 (Nn4zfkmRavoLF7VMT7mbfT)
                        margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 30*fem, 21*fem),
                        width: 420*fem,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                        Positioned(
                          // logintLu (1:22)
                          left: 68*fem,
                          top: 210*fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute( builder: (context) => LoginScene()));
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
                      ],
                        ),
                      ),
                      
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => LoginScene()),
                          );
                        },
                        child: Positioned(
                          // component18wP (1:31)
                          left: 300 * fem,
                          top: 100 * fem,
                          child: Container(
                            width: 83 * fem,
                            height: 23 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(5 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Confirm',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      )

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