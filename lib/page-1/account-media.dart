import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class TestScene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // accountmediayQh (24:621)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouplmn3hbb (QfEYLonRX4gZvHieE9Lmn3)
              width: double.infinity,
              height: 400*fem,
              child: Stack(
                children: [
                  Positioned(
                    // materialsymbolssettingsvariant (24:623)
                    left: 321*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 30*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-settings-variant2-F81.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // profile5s3 (24:624)
                    left: 105*fem,
                    top: 80*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 150*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100*fem),
                          child: Image.asset(
                            'assets/page-1/images/profile-TUq.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mrnobodyzDK (24:626)
                    left: 141*fem,
                    top: 249*fem,
                    child: Align(
                      child: SizedBox(
                        width: 78*fem,
                        height: 19*fem,
                        child: Text(
                          'MrNobody',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupxcvqFQ9 (QfEXxEbhchxa8QYj3gxcVq)
                    left: 41*fem,
                    top: 282*fem,
                    child: Container(
                      width: 276*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // followingxZT (24:627)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                            child: Text(
                              'Following',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // followersfim (24:630)
                            'Followers',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupc5ekCTo (QfEYAeQgu5dHXvPqbmC5eK)
                    left: 41*fem,
                    top: 378*fem,
                    child: Container(
                      width: 261*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // repostedJWq (24:628)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Reposted',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0x7fffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // mediabVw (24:631)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Media',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // likedhYy (24:632)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Liked',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0x7fffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupylwd1Jm (QfEY4eagU3L8pCLM8ayLwd)
                    left: 68.5*fem,
                    top: 308*fem,
                    child: Container(
                      width: 219*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // JYm (24:629)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191*fem, 0*fem),
                            child: Text(
                              '12',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // pGD (24:633)
                            '0',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame2kff (24:680)
              padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 10*fem, 0*fem),
              width: double.infinity,
              height: 340*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Container(
                // frame25T3 (24:681)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pexelseddsonlens186845651oP3 (24:682)
                      width: 340*fem,
                      height: 340*fem,
                      child: Image.asset(
                        'assets/page-1/images/pexels-eddson-lens-18684565-1-V6d.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupwytmKMP (QfEZN2akHL6vmpp7c1WYTM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 8*fem, 5*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff2a2a2a),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorziR (24:692)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.35*fem, 133*fem, 0*fem),
                            width: 20*fem,
                            height: 18.35*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-E13.png',
                              width: 20*fem,
                              height: 18.35*fem,
                            ),
                          ),
                          Container(
                            // iconamooncommentfillgLM (24:702)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconamoon-comment-fill-WXw.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // vectornPP (24:697)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 18*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-HYR.png',
                              width: 18*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // pexelseddsonlens186845652gUm (24:684)
                      width: 340*fem,
                      height: 340*fem,
                      child: Image.asset(
                        'assets/page-1/images/pexels-eddson-lens-18684565-2-tCm.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupxsod1X3 (QfEZXBz9Von23Eo19rxSod)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 8*fem, 5*fem),
                      width: double.infinity,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff2a2a2a),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorhPs (24:694)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.35*fem, 133*fem, 0*fem),
                            width: 20*fem,
                            height: 18.35*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-3dX.png',
                              width: 20*fem,
                              height: 18.35*fem,
                            ),
                          ),
                          Container(
                            // iconamooncommentfillDND (24:706)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconamoon-comment-fill-b49.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // vectorWcD (24:699)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 18*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-vGM.png',
                              width: 18*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // pexelseddsonlens186845653EHK (24:683)
                      width: 340*fem,
                      height: 340*fem,
                      child: Image.asset(
                        'assets/page-1/images/pexels-eddson-lens-18684565-3-KCZ.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroup2mvbxUD (QfEZf6vdTQDsQTbVrZ2Mvb)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 8*fem, 5*fem),
                      width: double.infinity,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff2a2a2a),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorqY1 (24:693)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.35*fem, 133*fem, 0*fem),
                            width: 20*fem,
                            height: 18.35*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-LyT.png',
                              width: 20*fem,
                              height: 18.35*fem,
                            ),
                          ),
                          Container(
                            // iconamooncommentfillkus (24:704)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconamoon-comment-fill-4Jh.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // vector5BT (24:698)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 18*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-WjX.png',
                              width: 18*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // pexelseddsonlens186845654zJR (24:685)
                      width: 340*fem,
                      height: 340*fem,
                      child: Image.asset(
                        'assets/page-1/images/pexels-eddson-lens-18684565-4-aiy.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupzuexKbb (QfEZogWfgfbBWyxbwbZUEX)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 8*fem, 5*fem),
                      width: double.infinity,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff2a2a2a),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorQ7F (24:695)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.35*fem, 133*fem, 0*fem),
                            width: 20*fem,
                            height: 18.35*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-9RP.png',
                              width: 20*fem,
                              height: 18.35*fem,
                            ),
                          ),
                          Container(
                            // iconamooncommentfillhs3 (24:708)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconamoon-comment-fill-PkH.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // vectorcz1 (24:700)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 18*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-xVT.png',
                              width: 18*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // pexelseddsonlens186845655Ysf (24:686)
                      width: 340*fem,
                      height: 340*fem,
                      child: Image.asset(
                        'assets/page-1/images/pexels-eddson-lens-18684565-5-oPb.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroup4zcsHqF (QfEZwWcxMoRMHnpGik4zCs)
                      padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 8*fem, 5*fem),
                      width: double.infinity,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff2a2a2a),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectoryxy (24:696)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.35*fem, 133*fem, 0*fem),
                            width: 20*fem,
                            height: 18.35*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-mpq.png',
                              width: 20*fem,
                              height: 18.35*fem,
                            ),
                          ),
                          Container(
                            // iconamooncommentfillhPB (24:710)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconamoon-comment-fill-X1X.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // vectorox1 (24:701)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 18*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-zJy.png',
                              width: 18*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // component27xh (24:625)
              padding: EdgeInsets.fromLTRB(19*fem, 5*fem, 19*fem, 5*fem),
              width: double.infinity,
              height: 60*fem,
              decoration: BoxDecoration (
                color: Color(0xff126a89),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // mingcutenotificationfillDF3 (I24:625;6:81)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/mingcute-notification-fill-dhf.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // materialsymbolssearchguK (I24:625;6:85)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/material-symbols-search-Pzu.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxqcjaUu (QfEYwnn8ho5H7gjfxfxQCj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                    width: 50*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xff21a4c1),
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Center(
                      // logoVbs (I24:625;6:75)
                      child: SizedBox(
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/logo-zER.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // fluentpeoplecommunity16filledQ (I24:625;6:77)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/fluent-people-community-16-filled-LPX.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // uilmessageH1w (I24:625;6:79)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 30*fem,
                      height: 30*fem,
                      child: Image.asset(
                        'assets/page-1/images/uil-message-okh.png',
                        width: 30*fem,
                        height: 30*fem,
                      ),
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