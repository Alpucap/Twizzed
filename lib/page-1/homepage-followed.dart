import 'package:flutter/material.dart';
import 'package:myapp/Communities/Community.dart';
import 'package:myapp/page-1/dm-page.dart';
import 'package:myapp/page-1/homepage-trending.dart';
import 'package:myapp/page-1/notif-page.dart';
import 'package:myapp/page-1/trendpage.dart';
import 'package:myapp/utils.dart';

class HomeFollow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      height: 1200*fem,
      width: double.infinity,
      child: Container(
        // homepagefollowedUZ3 (1:203)
        width: double.infinity,
        height: 1200*fem,
        decoration: BoxDecoration(
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupglr1bdf (KAkiHS27GZ9nxTgnxmGLr1)
              width: double.infinity,
              height: 84 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupiyhpL5T (KAkgcjJEontF79DWA3iyHP)
                    left: 22 * fem,
                    top: 12 * fem,
                    child: Container(
                      width: 317.56 * fem,
                      height: 50 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profileSPP (1:239)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 105 * fem, 6 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100 * fem),
                              child: Image.asset(
                                'assets/page-1/images/profile.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // logo92u (1:205)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 107.44 * fem, 0 * fem),
                            width: 50 * fem,
                            height: 50 * fem,
                            child: Image.asset(
                              'assets/page-1/images/logo-JvZ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // materialsymbolssettingsvariant (1:238)
                            width: 24.13 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-settings-variant2-y3b.png',
                              width: 25.13 * fem,
                              height: 25 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component28Mem (1:257)
                    left: 59 * fem,
                    top: 64 * fem,
                    child: Container(
                      width: 80 * fem,
                      height: 20 * fem,
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
                  Positioned(
                    // component29dkh (1:260)
                    left: 221 * fem,
                    top: 64 * fem,
                    child: Container(
                      width: 80 * fem,
                      height: 20 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff2a2a2a),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HomeTrend()),
                          );
                        },
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
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2uzqJM3 (KAkgkyZVuDnpr1oJYv2Uzq)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
              width: double.infinity,
              height: 648 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame1RwT (1:206)
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
                        // frame2L2q (1:207)
                        width: double.infinity,
                        height: 480,
                        child: SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pexelseddsonlens186845651f57 (1:208)
                                width: 340 * fem,
                                height: 340 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/pexels-eddson-lens-18684565-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupk1nvyrV (KAkhCxpCSPjoxpj6agK1NV)
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
                                      // vectorfzD (1:218)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.35 * fem, 133 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 18.35 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Apd.png',
                                        width: 20 * fem,
                                        height: 18.35 * fem,
                                      ),
                                    ),
                                    Container(
                                      // iconamooncommentfillnow (1:228)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 134 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconamoon-comment-fill-wQR.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorhR7 (1:223)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      width: 18 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-pfF.png',
                                        width: 18 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pexelseddsonlens186845652RM7 (1:210)
                                width: 340 * fem,
                                height: 340 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/pexels-eddson-lens-18684565-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroup3gzrkuB (KAkhPxVstxwvHKWASW3gzR)
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
                                      // vector49B (1:220)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.35 * fem, 133 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 18.35 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-CyK.png',
                                        width: 20 * fem,
                                        height: 18.35 * fem,
                                      ),
                                    ),
                                    Container(
                                      // iconamooncommentfillBDo (1:232)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 134 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconamoon-comment-fill-jB3.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                    Container(
                                      // vectortP7 (1:225)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      width: 18 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-YGM.png',
                                        width: 18 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pexelseddsonlens186845653oky (1:209)
                                width: 340 * fem,
                                height: 340 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/pexels-eddson-lens-18684565-3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogrouphbbbYTf (KAkhYhkJh9YbafkvNdhbbb)
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
                                      // vectorFN5 (1:219)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.35 * fem, 133 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 18.35 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-ukq.png',
                                        width: 20 * fem,
                                        height: 18.35 * fem,
                                      ),
                                    ),
                                    Container(
                                      // iconamooncommentfillBFj (1:230)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 134 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconamoon-comment-fill-jE5.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                    Container(
                                      // vectortfw (1:224)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      width: 18 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector.png',
                                        width: 18 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pexelseddsonlens186845654ziy (1:211)
                                width: 340 * fem,
                                height: 340 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/pexels-eddson-lens-18684565-4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupeirkKmF (KAkhgT2Q5pm5m4fmEEeiRK)
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
                                      // vectorcEZ (1:221)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.35 * fem, 133 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 18.35 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-7sB.png',
                                        width: 20 * fem,
                                        height: 18.35 * fem,
                                      ),
                                    ),
                                    Container(
                                      // iconamooncommentfillvFF (1:234)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 134 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconamoon-comment-fill-Ue1.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                    Container(
                                      // vector34y (1:226)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      width: 18 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-vzR.png',
                                        width: 18 * fem,
                                        height: 15 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // pexelseddsonlens186845655xhj (1:212)
                                width: 340 * fem,
                                height: 340 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/pexels-eddson-lens-18684565-5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupkdssJWh (KAkhq7SdbYk5TzyhEpkDss)
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
                                      // vectorDNm (1:222)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.35 * fem, 133 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 18.35 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Bhw.png',
                                        width: 20 * fem,
                                        height: 18.35 * fem,
                                      ),
                                    ),
                                    Container(
                                      // iconamooncommentfillw3s (1:236)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 134 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconamoon-comment-fill-CJ1.png',
                                        width: 20 * fem,
                                        height: 20 * fem,
                                      ),
                                    ),
                                    Container(
                                      // vectorEHs (1:227)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      width: 18 * fem,
                                      height: 15 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Wgu.png',
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
                    // ellipse2wxy (1:254)
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
                    // icbaselineplus2Ud (1:255)
                    left: 316.25 * fem,
                    top: 614.2474975586 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 17.5 * fem,
                        height: 17.5 * fem,
                        child: Image.asset(
                          'assets/page-1/images/ic-baseline-plus-Liy.png',
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
