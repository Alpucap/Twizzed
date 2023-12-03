import 'package:flutter/material.dart';
import 'package:myapp/Communities/Community.dart';
import 'package:myapp/page-1/Settings.dart';
import 'package:myapp/page-1/account.dart';
import 'package:myapp/page-1/dm-page.dart';
import 'package:myapp/page-1/notif-page-dm.dart';
import 'package:myapp/page-1/notif-page-important.dart';
import 'package:myapp/page-1/trendpage.dart';
import 'package:myapp/utils.dart';

class NotificationAll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      height: 730*fem,
      child: Container(
        // notifpageMo7 (1:22)
        width: double.infinity,
        height: 730*fem,
        decoration: BoxDecoration(
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup35cuQ97 (PPNnasPmq4idW2wJ6z35Cu)
              width: double.infinity,
              height: 675 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupa6k3Hih (PPNmaeZnUJgTmTBjoea6K3)
                    left: 9 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 196 * fem,
                      height: 50 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profile3J1 (1:69)
                            margin: EdgeInsets.fromLTRB(
                              0 * fem, 20 * fem, 116 * fem, 0 * fem
                            ),
                            width: 30 * fem, 
                            height: 30 * fem,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context, MaterialPageRoute(builder: (context) => AccountScene())  
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
                    // autogroupxwazdJh (PPNmpopriKGWddtCk9XwaZ)
                    left: 24 * fem,
                    top: 164 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          11 * fem, 10 * fem, 69.38 * fem, 10 * fem),
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
                            // profileH8M (1:52)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.24 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100 * fem),
                              child: Image.asset(
                                'assets/page-1/images/profile-9WH.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // unionknd (1:31)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.32 * fem, 0 * fem, 0 * fem),
                            width: 178.38 * fem,
                            height: 22.32 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union-ZWH.png',
                              width: 178.38 * fem,
                              height: 22.32 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupptu7GFB (PPNnDxpwbtJHaQfuPQptu7)
                    left: 24 * fem,
                    top: 359 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          11 * fem, 10 * fem, 69.38 * fem, 10 * fem),
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
                            // profilex81 (1:53)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.24 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100 * fem),
                              child: Image.asset(
                                'assets/page-1/images/profile-CqX.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // union4Rw (1:34)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.32 * fem, 0 * fem, 0 * fem),
                            width: 178.38 * fem,
                            height: 22.32 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union-Aru.png',
                              width: 178.38 * fem,
                              height: 22.32 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupwpemnMw (PPNn24182GKfjNVkNbwpeM)
                    left: 24 * fem,
                    top: 229 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          11 * fem, 10 * fem, 90.19 * fem, 10 * fem),
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
                            // logoGnu (1:50)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.24 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/logo-nk1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // unionBey (1:37)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.01 * fem, 0 * fem, 0 * fem),
                            width: 157.57 * fem,
                            height: 22.01 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union-uEh.png',
                              width: 157.57 * fem,
                              height: 22.01 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupwpnmtZP (PPNnLdJWJbWu3SJ1EwWpnm)
                    left: 24 * fem,
                    top: 424 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          11 * fem, 10 * fem, 90.19 * fem, 10 * fem),
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
                            // logoNzM (1:51)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.24 * fem, 0 * fem),
                            width: 20 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/page-1/images/logo-vFb.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // unioniHX (1:40)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.01 * fem, 0 * fem, 0 * fem),
                            width: 157.57 * fem,
                            height: 22.01 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union.png',
                              width: 157.57 * fem,
                              height: 22.01 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component11d9b (1:43)
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
                            // profileVBo (1:48)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.24 * fem, 0 * fem),
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
                            // unionzuF (1:45)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.42 * fem, 0 * fem, 0 * fem),
                            width: 202.34 * fem,
                            height: 22.42 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union-PPf.png',
                              width: 212.34 * fem,
                              height: 22.42 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component127iy (1:49)
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
                            // profilec9w (I1:49;1:48)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.63 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100 * fem),
                              child: Image.asset(
                                'assets/page-1/images/profile-Vpd.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // union7cV (I1:49;1:45)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.83 * fem, 0 * fem, 0 * fem),
                            width: 211.94 * fem,
                            height: 22 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union-Y4q.png',
                              width: 211.94 * fem,
                              height: 22 * fem,
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
                      onPressed: () {},
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
                  Positioned(
                    // materialsymbolssettings8ZX (1:63)
                    left: 301 * fem,
                    top: 20 * fem,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SettingsPage(), 
                          ),
                        );
                      },
                      child: Align(
                        child: SizedBox(
                          width: 70 * fem,
                          height: 25 * fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-settings.png',
                            width: 70 * fem,
                            height: 25 * fem,
                          ),
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
                  Container(
                    // autogroupdspuWyP (PPNoskQfwboKuBk739Dspu)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 32.88 * fem, 0 * fem),
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
