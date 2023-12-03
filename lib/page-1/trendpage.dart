import 'package:flutter/material.dart';
import 'package:myapp/Communities/Community.dart';
import 'package:myapp/page-1/Settings.dart';
import 'package:myapp/page-1/account.dart';
import 'package:myapp/page-1/dm-page.dart';
import 'package:myapp/page-1/homepage-trending.dart';
import 'package:myapp/page-1/notif-page.dart';
import 'package:myapp/utils.dart';

class TrendPage extends StatelessWidget {
  const TrendPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      height: 900*fem,
      child: Container(
        // trendpagek25 (1:18)
        padding: EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        height: 900*fem,
        decoration: BoxDecoration(
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphqnqMAH (P2FabNXQQotnRBBjzLHqNq)
              margin:
                  EdgeInsets.fromLTRB(9 * fem, 0 * fem, 11.44 * fem, 10 * fem),
              width: double.infinity,
              height: 30 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // profile3J1 (1:69)
                    margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 17 * fem, 0 * fem
                    ),
                    width: 30 * fem, 
                    height: 30 * fem,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context, 
                          MaterialPageRoute(
                            builder: (context) => AccountScene()
                          )  
                        );
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100 * fem),
                        child: Image.asset(
                          'assets/page-1/images/profile.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    )
                  ),
                  Container(
                    // autogroupt8mw7of (P2FamT4wkLLPD8ZihAt8Mw)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 19.44 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        12 * fem, 6 * fem, 161 * fem, 6 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff2a2a2a),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 18 * fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-search.png',
                            width: 18 * fem,
                            height: 18 * fem,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Search',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff545454),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      // Navigate to SettingsPage here
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SettingsPage()),
                      );
                    },
                    child: Container(
                      width: 25.13 * fem,
                      height: 25 * fem,
                      child: Image.asset(
                        'assets/page-1/images/material-symbols-settings-variant2.png',
                        width: 25.13 * fem,
                        height: 25 * fem,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              // frame6vHF (1:20)
              width: double.infinity,
              height: 630 * fem - 3,
              child: Container(
                // frame3U3s (1:21)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // ads1Dn9 (1:67)
                      width: 371 * fem,
                      height: 153 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ads-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // frame4ABb (1:54)
                      margin: EdgeInsets.fromLTRB(
                          10 * fem, 0 * fem, 0 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          8 * fem, 9 * fem, 0 * fem, 0 * fem),
                      width: 229 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // trendingg9w (1:55)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3 * fem),
                            child: Text(
                              'Trending',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // frame5NYZ (1:56)
                            padding: EdgeInsets.fromLTRB(
                                8 * fem, 7 * fem, 8 * fem, 0 * fem),
                            width: 332 * fem,
                            height: 86 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // pilihnomor1rid (1:57)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                  child: Text(
                                    '#Pilihnomor1',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // cumatemankokxWm (1:61)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                  child: Text(
                                    '#CumaTemanKok',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // katanyasayangkoks7w (1:59)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                  child: Text(
                                    '#Katanyasayangkok',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // parisvsyunus3wX (1:58)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                  child: Text(
                                    '#DustinvsYunus',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame2x4q (1:22)
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 10 * fem, 10 * fem, 0 * fem),
                      width: double.infinity,
                      height: 350 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff000000),
                      ),
                      child: Container(
                        // frame2gWd (1:23)
                        width: double.infinity,
                        height: 400,
                        child: SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pexelseddsonlens1868456511oo (1:24)
                                width: 340 * fem,
                                height: 300 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/iklan.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupazqpX1T (P2Fbx5mFaTGt7KUZPXAzqP)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    7 * fem, 5 * fem, 8 * fem, 5 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff2a2a2a),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorzvd (1:34)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.35 * fem, 133 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 18.35 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-sry.png',
                                        width: 20 * fem,
                                        height: 18.35 * fem,
                                      ),
                                    ),
                                    Container(
                                      // iconamooncommentfillJgR (1:44)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 134 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconamoon-comment-fill-b13.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorPxm (1:39)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      width: 18 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Ymo.png',
                                        width: 18 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pexelseddsonlens186845652WGh (1:26)
                                width: 340 * fem,
                                height: 340 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/yilongma.jpeg',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupu5bwds7 (P2Fc9AH8KV6g2ECTAtU5bw)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    7 * fem, 5 * fem, 8 * fem, 5 * fem),
                                width: double.infinity,
                                height: 30 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff2a2a2a),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorvrD (1:36)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.35 * fem, 133 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 18.35 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-xrd.png',
                                        width: 20 * fem,
                                        height: 18.35 * fem,
                                      ),
                                    ),
                                    Container(
                                      // iconamooncommentfillqiH (1:48)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 134 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconamoon-comment-fill-Ukh.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorkaM (1:41)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      width: 18 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-gau.png',
                                        width: 18 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pexelseddsonlens186845653gD7 (1:25)
                                width: 340 * fem,
                                height: 340 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/folkative.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupcmjfooX (P2FcKKerwU9xQbXFoGcmjf)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    7 * fem, 5 * fem, 8 * fem, 5 * fem),
                                width: double.infinity,
                                height: 30 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff2a2a2a),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorJEV (1:35)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.35 * fem, 133 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 18.35 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-U5f.png',
                                        width: 20 * fem,
                                        height: 18.35 * fem,
                                      ),
                                    ),
                                    Container(
                                      // iconamooncommentfilloww (1:46)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 134 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconamoon-comment-fill.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorTFo (1:40)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      width: 18 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-9gM.png',
                                        width: 18 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pexelseddsonlens186845654LKb (1:27)
                                width: 340 * fem,
                                height: 340 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/flutter.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupxsl12iD (P2FcXyxS5DfibMCr7yXSL1)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    7 * fem, 5 * fem, 8 * fem, 5 * fem),
                                width: double.infinity,
                                height: 30 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff2a2a2a),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vector5wP (1:37)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.35 * fem, 133 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 18.35 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-MYu.png',
                                        width: 20 * fem,
                                        height: 18.35 * fem,
                                      ),
                                    ),
                                    Container(
                                      // iconamooncommentfillCWD (1:50)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 134 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconamoon-comment-fill-mZB.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                    Container(
                                      // vector7dB (1:42)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      width: 18 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Tuj.png',
                                        width: 18 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pexelseddsonlens1868456553mj (1:28)
                                width: 340 * fem,
                                height: 340 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/pexels-eddson-lens-18684565-5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupryp3Pah (P2FcgyhSin7SfwJ5pjrYP3)
                                padding: EdgeInsets.fromLTRB(
                                    7 * fem, 5 * fem, 8 * fem, 5 * fem),
                                width: double.infinity,
                                height: 30 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff2a2a2a),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vector6zu (1:38)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.35 * fem, 133 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 18.35 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector.png',
                                        width: 20 * fem,
                                        height: 18.35 * fem,
                                      ),
                                    ),
                                    Container(
                                      // iconamooncommentfillpvu (1:52)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 134 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconamoon-comment-fill-4dX.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                    Container(
                                      // vector9CV (1:43)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      width: 18 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-g8Z.png',
                                        width: 18 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // component21tD (1:26)
              padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 60 * fem,
              decoration: BoxDecoration(
                color: Color(0xff126a89),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // mingcutenotificationfillWKB (I1:26;6:81)
                    margin: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 45 * fem, 0 * fem),
                    width: 30 * fem,
                    height: 30 * fem,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => NotificationAll()));
                      },
                      child: Image.asset(
                        'assets/page-1/images/mingcute-notification-fill.png',
                        width: 30 * fem,
                        height: 30 * fem,
                      ),
                    ),
                  ),
                  Container(
                    // materialsymbolssearchcND (I1:26;6:85)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 34.75 * fem, 0 * fem),
                    width: 22.5 * fem,
                    height: 22.5 * fem,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => TrendPage()));
                      },
                      child: Image.asset(
                        'assets/page-1/images/material-symbols-search.png',
                        width: 22.5 * fem,
                        height: 22.5 * fem,
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      // Navigate to HomeTrend when the container is tapped
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomeTrend()),
                      );
                    },
                    child: Container(
                      // autogroupdspuWyP (PPNoskQfwboKuBk739Dspu)
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 32.88 * fem, 0 * fem),
                      width: 50 * fem,
                      height: 60,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xff21a4c1),
                        borderRadius: BorderRadius.circular(50 * fem),
                      ),
                      child: Center(
                        // logoE8h (I1:26;6:75)
                        child: SizedBox(
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/page-1/images/logo-ixZ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // fluentpeoplecommunity16filledZ (I1:26;6:77)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 49.38 * fem, 0 * fem),
                    width: 26.25 * fem,
                    height: 26.25 * fem,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => CommunityPageWidget()));
                      },
                      child: Image.asset(
                        'assets/page-1/images/fluent-people-community-16-filled.png',
                        width: 26.25 * fem,
                        height: 26.25 * fem,
                      ),
                    ),
                  ),
                  Container(
                    // uilmessage59K (I1:26;6:79)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.01 * fem, 0 * fem, 0 * fem),
                    width: 25 * fem,
                    height: 24.99 * fem,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => dmPage()));
                      },
                      child: Image.asset(
                        'assets/page-1/images/uil-message.png',
                        width: 25 * fem,
                        height: 24.99 * fem,
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
