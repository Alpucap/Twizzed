import 'package:flutter/material.dart';
import 'package:myapp/Communities/Community.dart';
import 'package:myapp/page-1/Settings.dart';
import 'package:myapp/page-1/account.dart';
import 'package:myapp/page-1/homepage-trending.dart';
import 'package:myapp/page-1/notif-page-important.dart';
import 'package:myapp/page-1/notif-page.dart';
import 'package:myapp/page-1/trendpage.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/dm-page.dart';

class NotificationDM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      height: 1112,
      child: Container(
        // notifpagedmmBX (1:92)
        width: double.infinity,
        height: 1112,
        decoration: const BoxDecoration(
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptuwfV7X (PPNsPEPxCen2Pn4fMQtuwF)
              width: double.infinity,
              height: 675 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogrouptjtmpQh (PPNs1ug9ZBHGW65927tjtM)
                    left: 9 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 196 * fem,
                      height: 50 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profileNk9 (1:25)
                            margin: EdgeInsets.fromLTRB(
                              0 * fem, 20 * fem, 116 * fem, 0 * fem  
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
                                borderRadius: BorderRadius.circular(90 * fem),  
                                child: Image.asset(
                                  'assets/page-1/images/profile-z73.png',
                                  fit: BoxFit.cover,
                                ),
                              )
                            )
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 20 * fem, 0 * fem, 0 * fem),
                            // logogeM (1:24)
                            width: 50 * fem,
                            height: 50 * fem,
                            child: Image.asset(
                              'assets/page-1/images/logo-8t9.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component12aoB (1:97)
                    left: 24 * fem,
                    top: 99 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          11 * fem, 10 * fem, 35.43 * fem, 10 * fem),
                      width: 300 * fem,
                      height: 50 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff2a2a2a),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profileGAD (I1:97;1:48)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.63 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100 * fem),
                              child: Image.asset(
                                'assets/page-1/images/profile-pkq.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // unionmsf (I1:97;1:45)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.83 * fem, 0 * fem, 0 * fem),
                            width: 211.94 * fem,
                            height: 22 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union-2oT.png',
                              width: 211.94 * fem,
                              height: 22 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component17Un5 (1:98)
                    left: 24 * fem,
                    top: 229 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          11 * fem, 10 * fem, 35.43 * fem, 10 * fem),
                      width: 300 * fem,
                      height: 50 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff2a2a2a),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profile97X (I1:98;1:48)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.5 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100 * fem),
                              child: Image.asset(
                                'assets/page-1/images/profile-DLV.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // unionf5s (I1:98;1:45)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.42 * fem, 0 * fem, 0 * fem),
                            width: 212.07 * fem,
                            height: 22.42 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union-XqT.png',
                              width: 212.07 * fem,
                              height: 22.42 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component16aTj (1:99)
                    left: 24 * fem,
                    top: 164 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          11 * fem, 10 * fem, 35.43 * fem, 10 * fem),
                      width: 300 * fem,
                      height: 50 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff2a2a2a),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profile36R (I1:99;1:48)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.63 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100 * fem),
                              child: Image.asset(
                                'assets/page-1/images/profile-9iq.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // unionXXP (I1:99;1:45)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.42 * fem, 0 * fem, 0 * fem),
                            width: 211.94 * fem,
                            height: 22.42 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union-Jtq.png',
                              width: 211.94 * fem,
                              height: 22.42 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component18dqK (1:100)
                    left: 24 * fem,
                    top: 294 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          11 * fem, 10 * fem, 35.43 * fem, 10 * fem),
                      width: 300 * fem,
                      height: 50 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff2a2a2a),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profilehqB (I1:100;1:48)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.63 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100 * fem),
                              child: Image.asset(
                                'assets/page-1/images/profile-RGu.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // union1qs (I1:100;1:45)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.42 * fem, 0 * fem, 0 * fem),
                            width: 211.94 * fem,
                            height: 22.42 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union-K13.png',
                              width: 211.94 * fem,
                              height: 22.42 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component13ESD (1:54)
                    left: 24 * fem,
                    top: 55 * fem,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => NotificationAll()));
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 80 * fem,
                        height: 20 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff2a2a2a),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'ALL',
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
                  Positioned(
                    // component14eVw (1:57)
                    left: 140 * fem,
                    top: 55 * fem,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => NotificationDM()));
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 80 * fem,
                        height: 20 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff2a2a2a),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'DM’s',
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
                  Positioned(
                    // component15673 (1:60)
                    left: 256 * fem,
                    top: 55 * fem,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => NotificationImp()));
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 80 * fem,
                        height: 20 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff2a2a2a),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Important',
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
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SettingsPage()),
                      );
                    },
                    child: Positioned(
                      left: 301 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 70 * fem,
                          height: 120 * fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-settings-4ZF.png',
                            width: 70 * fem,
                            height: 120 * fem,
                          ),
                        ),
                      ),
                    ),
                  )

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
