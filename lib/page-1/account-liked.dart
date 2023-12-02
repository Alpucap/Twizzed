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
        // accountlikedQo7 (24:594)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzksdvWZ (QfEVmoENr84KThcTfizksd)
              width: double.infinity,
              height: 400*fem,
              child: Stack(
                children: [
                  Positioned(
                    // materialsymbolssettingsvariant (24:596)
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
                            'assets/page-1/images/material-symbols-settings-variant2-7hP.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // profileGiq (24:597)
                    left: 105*fem,
                    top: 80*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 150*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100*fem),
                          child: Image.asset(
                            'assets/page-1/images/profile-JvR.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mrnobody8m3 (24:599)
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
                    // autogroup9qqtY45 (QfEVNZQ6g6QrvWsw6v9QQT)
                    left: 41*fem,
                    top: 282*fem,
                    child: Container(
                      width: 276*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // following2V3 (24:600)
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
                            // followersgJh (24:603)
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
                    // autogroupvfrbyYh (QfEVb8sUXPJwWrchW5VfrB)
                    left: 41*fem,
                    top: 378*fem,
                    child: Container(
                      width: 261*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // reposted3YZ (24:601)
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
                            // mediaJDb (24:604)
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
                                  color: Color(0x7fffffff),
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // likedn8m (24:605)
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
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupbjhdHbK (QfEVUtYtEyAk1tijGGbjhd)
                    left: 68.5*fem,
                    top: 308*fem,
                    child: Container(
                      width: 219*fem,
                      height: 19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // nY5 (24:602)
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
                            // gdT (24:606)
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
              // frame2pDs (24:712)
              padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 10*fem, 0*fem),
              width: double.infinity,
              height: 340*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Container(
                // frame2j5w (24:713)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pexelseddsonlens186845651SW9 (24:714)
                      width: 340*fem,
                      height: 340*fem,
                      child: Image.asset(
                        'assets/page-1/images/pexels-eddson-lens-18684565-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupfjzhxDb (QfEWqGTxGn67LPEEyHFJZh)
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
                            // vectorES1 (24:724)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.35*fem, 133*fem, 0*fem),
                            width: 20*fem,
                            height: 18.35*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-RCH.png',
                              width: 20*fem,
                              height: 18.35*fem,
                            ),
                          ),
                          Container(
                            // iconamooncommentfillKCZ (24:734)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconamoon-comment-fill-dzM.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // vector1r5 (24:729)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 18*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-GRs.png',
                              width: 18*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // pexelseddsonlens1868456528fo (24:716)
                      width: 340*fem,
                      height: 340*fem,
                      child: Image.asset(
                        'assets/page-1/images/pexels-eddson-lens-18684565-2-6KP.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupaqcjrbo (QfEWzGCxvLXqQyKUg3aQcj)
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
                            // vectorXhw (24:726)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.35*fem, 133*fem, 0*fem),
                            width: 20*fem,
                            height: 18.35*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-diu.png',
                              width: 20*fem,
                              height: 18.35*fem,
                            ),
                          ),
                          Container(
                            // iconamooncommentfillDam (24:738)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconamoon-comment-fill-XvM.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // vectortwo (24:731)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 18*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-hFT.png',
                              width: 18*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // pexelseddsonlens186845653bbK (24:715)
                      width: 340*fem,
                      height: 340*fem,
                      child: Image.asset(
                        'assets/page-1/images/pexels-eddson-lens-18684565-3.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupfuzvKGR (QfEX9kw9Geff435fv5FuZV)
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
                            // vectorcFX (24:725)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.35*fem, 133*fem, 0*fem),
                            width: 20*fem,
                            height: 18.35*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-LSH.png',
                              width: 20*fem,
                              height: 18.35*fem,
                            ),
                          ),
                          Container(
                            // iconamooncommentfillXNV (24:736)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconamoon-comment-fill-ARs.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // vectorqe5 (24:730)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 18*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-5Cy.png',
                              width: 18*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // pexelseddsonlens186845654MMX (24:717)
                      width: 340*fem,
                      height: 340*fem,
                      child: Image.asset(
                        'assets/page-1/images/pexels-eddson-lens-18684565-4.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupjelsft1 (QfEXGvPsg7aN5YNjJsJELs)
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
                            // vectorA45 (24:727)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.35*fem, 133*fem, 0*fem),
                            width: 20*fem,
                            height: 18.35*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-BTj.png',
                              width: 20*fem,
                              height: 18.35*fem,
                            ),
                          ),
                          Container(
                            // iconamooncommentfill4QM (24:740)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconamoon-comment-fill-bXT.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // vectormJm (24:732)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 18*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Fdw.png',
                              width: 18*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // pexelseddsonlens1868456554of (24:718)
                      width: 340*fem,
                      height: 340*fem,
                      child: Image.asset(
                        'assets/page-1/images/pexels-eddson-lens-18684565-5-suF.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroup6xxmnzZ (QfEXPkXpwk2LjPtV1V6xXm)
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
                            // vectortnh (24:728)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.35*fem, 133*fem, 0*fem),
                            width: 20*fem,
                            height: 18.35*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-knH.png',
                              width: 20*fem,
                              height: 18.35*fem,
                            ),
                          ),
                          Container(
                            // iconamooncommentfillo8y (24:742)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconamoon-comment-fill-x8M.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // vector6ds (24:733)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 18*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Fp9.png',
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
              // component2QeZ (24:598)
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
                    // mingcutenotificationfillVvu (I24:598;6:81)
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
                          'assets/page-1/images/mingcute-notification-fill.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // materialsymbolssearchnf7 (I24:598;6:85)
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
                          'assets/page-1/images/material-symbols-search-Hhf.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupnngjUXw (QfEWQSqyi2kgXMY1s8nNGj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                    width: 50*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xff21a4c1),
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Center(
                      // logonoX (I24:598;6:75)
                      child: SizedBox(
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/logo-5YZ.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // fluentpeoplecommunity16filledi (I24:598;6:77)
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
                          'assets/page-1/images/fluent-people-community-16-filled-mZ7.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // uilmessageCMT (I24:598;6:79)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 30*fem,
                      height: 30*fem,
                      child: Image.asset(
                        'assets/page-1/images/uil-message-nry.png',
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