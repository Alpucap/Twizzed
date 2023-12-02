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
      height: 640,
      child: Container(
        // component2QFF (1:25)
        padding: EdgeInsets.fromLTRB(19*fem, 5*fem, 21.5*fem, 5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff126a89),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // mingcutenotificationfill9Em (I1:25;6:81)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.75*fem, 0*fem),
              width: 30*fem,
              height: 30*fem,
              child: Image.asset(
                'assets/page-1/images/mingcute-notification-fill-jWD.png',
                width: 30*fem,
                height: 30*fem,
              ),
            ),
            Container(
              // materialsymbolssearchRi5 (I1:25;6:85)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.75*fem, 0*fem),
              width: 22.5*fem,
              height: 22.5*fem,
              child: Image.asset(
                'assets/page-1/images/material-symbols-search-vhT.png',
                width: 22.5*fem,
                height: 22.5*fem,
              ),
            ),
            Container(
              // autogrouphe5w7qo (9vVBhdWGp5zccqf112HE5w)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.88*fem, 0*fem),
              width: 50*fem,
              height: 50*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffffffff)),
                color: Color(0xff21a4c1),
                borderRadius: BorderRadius.circular(25*fem),
              ),
              child: Center(
                // logoazH (I1:25;6:75)
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: Image.asset(
                    'assets/page-1/images/logo-d65.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // fluentpeoplecommunity16filledv (I1:25;6:77)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.38*fem, 0*fem),
              width: 26.25*fem,
              height: 26.25*fem,
              child: Image.asset(
                'assets/page-1/images/fluent-people-community-16-filled.png',
                width: 26.25*fem,
                height: 26.25*fem,
              ),
            ),
            Container(
              // uilmessageq9X (I1:25;6:79)
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
          );
  }
}