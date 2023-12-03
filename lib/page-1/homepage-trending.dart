import 'package:flutter/material.dart';
import 'package:myapp/Communities/Community.dart';
import 'package:myapp/page-1/dm-page.dart';
import 'package:myapp/page-1/homepage-followed.dart';
import 'package:myapp/page-1/notif-page.dart';
import 'package:myapp/page-1/trendpage.dart';
import 'package:myapp/utils.dart';

class HomeTrend extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      height: 1200*fem,
      child: Container(
        // homepagetrendingbSu (1:83)
        width: double.infinity,
        height: 1200*fem,
        decoration: BoxDecoration(
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphhedSbw (KAkfU1iQWE6SrT3fhDHHED)
              padding:
                  EdgeInsets.fromLTRB(22 * fem, 12 * fem, 14.44 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsgmjKvd (KAkdYZv6pEw4z4G8VBsGMj)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profile2q3 (1:119)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 103 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 30 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100 * fem),
                            child: Image.asset(
                              'assets/page-1/images/profile-7YZ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // logoLz9 (1:85)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 115.44 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/page-1/images/logo-avh.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // materialsymbolssettingsvariant (1:118)
                          width: 24.13 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-settings-variant2.png',
                            width: 25.13 * fem,
                            height: 25 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxlspMuF (KAkdk4awyZqGs2i9tGxLsP)
                    margin: EdgeInsets.fromLTRB(
                        37 * fem, 0 * fem, 44.56 * fem, 0 * fem),
                    width: double.infinity,
                    height: 20 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            // Navigasi ke HomeFollow()
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => HomeFollow()));
                          },
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 82 * fem, 0 * fem),
                            width: 80 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff2a2a2a),
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Followed',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 8 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // component29g4M (1:125)
                          width: 80 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff2a2a2a),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'For You',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 8 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
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
            Container(
              // autogroup7317wFB (KAkdvDxgbYtZFQ2xWf7317)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
              width: double.infinity,
              height: 608 * fem - 24,
              child: Stack(
                children: [
                  Positioned(
                    // frame1rd3 (1:86)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 14 * fem, 10 * fem, 0 * fem),
                      width: 360 * fem,
                      height: 642 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff000000),
                      ),
                      child: Container(
                        // frame2weV (1:87)
                        width: double.infinity,
                        height: 540,
                        child: SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pexelseddsonlens186845651Tcq (1:88)
                                width: 340 * fem,
                                height: 340 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/pexels-eddson-lens-18684565-1-zf7.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupz7qhBHw (KAkeSi5tTW4QQW1NPoZ7QH)
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
                                      // vectorF2u (1:98)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.35 * fem, 133 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 18.35 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-jY9.png',
                                        width: 20 * fem,
                                        height: 18.35 * fem,
                                      ),
                                    ),
                                    Container(
                                      // iconamooncommentfillkEZ (1:108)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 134 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconamoon-comment-fill-PbB.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorS7P (1:103)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      width: 18 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-6Sy.png',
                                        width: 18 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pexelseddsonlens1868456529Xb (1:90)
                                width: 340 * fem,
                                height: 340 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/pexels-eddson-lens-18684565-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupkpmoUpm (KAkeeTFKUCof4iHsZXKPMo)
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
                                      // vectorZrD (1:100)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.35 * fem, 133 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 18.35 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-KDw.png',
                                        width: 20 * fem,
                                        height: 18.35 * fem,
                                      ),
                                    ),
                                    Container(
                                      // iconamooncommentfillFj3 (1:112)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 134 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconamoon-comment-fill-VTB.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorKD7 (1:105)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      width: 18 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-yVo.png',
                                        width: 18 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pexelseddsonlens186845653o8H (1:89)
                                width: 340 * fem,
                                height: 340 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/pexels-eddson-lens-18684565-3-JnZ.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupmhi5j1w (KAkeoceiggUkL8Gm7NmHi5)
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
                                      // vectorp3P (1:99)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.35 * fem, 133 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 18.35 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-cYm.png',
                                        width: 20 * fem,
                                        height: 18.35 * fem,
                                      ),
                                    ),
                                    Container(
                                      // iconamooncommentfillieZ (1:110)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 134 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconamoon-comment-fill-rpu.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorcV3 (1:104)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      width: 18 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-TQy.png',
                                        width: 18 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pexelseddsonlens186845654XM7 (1:91)
                                width: 340 * fem,
                                height: 340 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/pexels-eddson-lens-18684565-4-PHf.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupbcezewX (KAkewCGRWSTsKhHx7tbcEZ)
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
                                      // vectorYX7 (1:101)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.35 * fem, 133 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 18.35 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-cQM.png',
                                        width: 20 * fem,
                                        height: 18.35 * fem,
                                      ),
                                    ),
                                    Container(
                                      // iconamooncommentfilleKF (1:114)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 134 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconamoon-comment-fill-Bph.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorkNH (1:106)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      width: 18 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-mt1.png',
                                        width: 18 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pexelseddsonlens186845655fVF (1:92)
                                width: 340 * fem,
                                height: 340 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/pexels-eddson-lens-18684565-5-gk5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupkjkbCk5 (KAkf4XPYUpbwY2UfMmkjKB)
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
                                      // vectorK41 (1:102)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.35 * fem, 133 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 18.35 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-BLy.png',
                                        width: 20 * fem,
                                        height: 18.35 * fem,
                                      ),
                                    ),
                                    Container(
                                      // iconamooncommentfillpWZ (1:116)
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
                                      // vectorKy7 (1:107)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      width: 18 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Ucd.png',
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
                  ),
                  Positioned(
                    // ellipse2dyo (1:121)
                    left: 301 * fem,
                    top: 598 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 50 * fem,
                        height: 50 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25 * fem),
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xff21a4c1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // icbaselinepluswDo (1:122)
                    left: 316.25 * fem,
                    top: 614.2474975586 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 17.5 * fem,
                        height: 17.5 * fem,
                        child: Image.asset(
                          'assets/page-1/images/ic-baseline-plus.png',
                          width: 17.5 * fem,
                          height: 17.5 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //appbar
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
