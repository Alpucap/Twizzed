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
        // introb41 (1:107)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // profile7HF (1:112)
              width: 30*fem,
              height: 30*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100*fem),
                child: Image.asset(
                  'assets/page-1/images/profile-U77.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // logodFb (1:109)
              margin: EdgeInsets.fromLTRB(0*fem, 292*fem, 82.44*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 200*fem,
                  height: 200*fem,
                  child: Image.asset(
                    'assets/page-1/images/logo-Gsw.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // materialsymbolssettingsjZX (1:110)
              margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 0*fem),
              width: 25.12*fem,
              height: 25*fem,
              child: Image.asset(
                'assets/page-1/images/material-symbols-settings.png',
                width: 25.12*fem,
                height: 25*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}