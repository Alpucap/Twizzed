import 'package:flutter/material.dart';
import 'package:myapp/Communities/Community.dart';
import 'package:myapp/page-1/account.dart';
import 'package:myapp/page-1/dm-page.dart';
import 'package:myapp/page-1/notif-page-dm.dart';
import 'package:myapp/page-1/notif-page.dart';
import 'package:myapp/page-1/trendpage.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class NotificationImp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // notifpageimportant9Db (1:66)
        width: double.infinity,
        height: 1112,
        decoration: const BoxDecoration(
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnvadew3 (PPNpmiv51whJ8obh6fnvaD)
              width: double.infinity,
              height: 675 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupfedpyiR (PPNpFpcE9CqE8bF4gLFeDP)
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
                                0 * fem, 20 * fem, 116 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(90 * fem),
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,MaterialPageRoute(builder: (context) => AccountScene()));
                                },
                                child: Image.asset(
                                  'assets/page-1/images/profile-z73.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
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
                    // component208jj (1:71)
                    left: 24 * fem,
                    top: 99 * fem,
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
                            // logooqs (I1:71;15:625)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.24 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/logo-AC1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // unionLL1 (I1:71;15:617)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.01 * fem, 0 * fem, 0 * fem),
                            width: 157.57 * fem,
                            height: 22.01 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union-CkH.png',
                              width: 157.57 * fem,
                              height: 22.01 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component243ER (1:72)
                    left: 24 * fem,
                    top: 359 * fem,
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
                            // logoXfP (I1:72;15:625)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.24 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/logo-bmB.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // unionTZ3 (I1:72;15:617)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.01 * fem, 0 * fem, 0 * fem),
                            width: 157.57 * fem,
                            height: 22.01 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union-GaV.png',
                              width: 157.57 * fem,
                              height: 22.01 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component22n5X (1:73)
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
                            // logofv1 (I1:73;15:625)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.24 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/logo-H93.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // unionzBb (I1:73;15:617)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.01 * fem, 0 * fem, 0 * fem),
                            width: 157.57 * fem,
                            height: 22.01 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union-JQ9.png',
                              width: 157.57 * fem,
                              height: 22.01 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component256VX (1:74)
                    left: 24 * fem,
                    top: 489 * fem,
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
                            // logoBWy (I1:74;15:625)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.24 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/logo-i73.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // unionhkD (I1:74;15:617)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.01 * fem, 0 * fem, 0 * fem),
                            width: 157.57 * fem,
                            height: 22.01 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union-8LZ.png',
                              width: 157.57 * fem,
                              height: 22.01 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component211W1 (1:75)
                    left: 24 * fem,
                    top: 164 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          11 * fem, 10 * fem, 146.44 * fem, 10 * fem),
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
                            // autogroupgan55Vs (PPNqMnme5dKVofDdgDGAN5)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 8.56 * fem, 0 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/logo-bg.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // profileahX (1:79)
                              child: SizedBox(
                                width: 30 * fem,
                                height: 30 * fem,
                                child: ClipRRect(
                                  borderRadius:
                                      BorderRadius.circular(100 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/profile-Tms.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // andilikedyourposthn9 (1:77)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1.62 * fem),
                            child: Text(
                              'Andi Liked your post!',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component26Pus (1:80)
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
                            // logoUgR (I1:80;15:625)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.24 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/logo-DFP.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // unionQa5 (I1:80;15:617)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.01 * fem, 0 * fem, 0 * fem),
                            width: 157.57 * fem,
                            height: 22.01 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union-Zfw.png',
                              width: 157.57 * fem,
                              height: 22.01 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component23iKs (1:81)
                    left: 24 * fem,
                    top: 294 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          11 * fem, 10 * fem, 103 * fem, 10 * fem),
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
                            // profilebPf (1:83)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100 * fem),
                              child: Image.asset(
                                'assets/page-1/images/profile-Gyo.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // hstartedfollowingyouHnH (1:84)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              '766H Started Following You!! ',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component27BMs (1:85)
                    left: 24 * fem,
                    top: 554 * fem,
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
                            // logosEh (I1:85;15:625)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.24 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/logo.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // unionzKK (I1:85;15:617)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.01 * fem, 0 * fem, 0 * fem),
                            width: 157.57 * fem,
                            height: 22.01 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union-v7b.png',
                              width: 157.57 * fem,
                              height: 22.01 * fem,
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
                  Positioned(
                    // materialsymbolssettingsfTP (1:89)
                    left: 301 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 70 * fem,
                        height: 120 * fem,
                        child: Image.asset(
                          'assets/page-1/images/material-symbols-settings-ELZ.png',
                          width: 70 * fem,
                          height: 120 * fem,
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
