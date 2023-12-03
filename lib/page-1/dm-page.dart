import 'package:flutter/material.dart';
import 'package:myapp/Communities/Community.dart';
import 'package:myapp/page-1/ChatScreen.dart';
import 'package:myapp/page-1/Settings.dart';
import 'package:myapp/page-1/account.dart';
import 'package:myapp/page-1/homepage-trending.dart';
import 'package:myapp/page-1/notif-page.dart';
import 'package:myapp/page-1/trendpage.dart';

class dmPage extends StatelessWidget {
  const dmPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: 512,
      height: 1112,
      child: Container(
        // dmpageeRj (2:88)
        width: 512,
        height: 1112,
        decoration: BoxDecoration(
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupuqzqNcd (9vVCKSovqQY9kN8HxzUqzq)
              width: double.infinity,
              height: 673 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupzbvhK25 (9vVC5xCQs4sZdUzSQqzBvH)
                    left: 9 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 196 * fem,
                      height: 50 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profilepDj (2:94)  
                            margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 116 * fem, 0 * fem
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
                                  'assets/page-1/images/profile-Jpu.png', 
                                  fit: BoxFit.cover,
                                ),
                              )
                            )
                          ),
                          Container(
                            // logoMss (2:90)
                            width: 50 * fem,
                            height: 50 * fem,
                            child: Image.asset(
                              'assets/page-1/images/logo-SHj.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
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
                      left: 321 * fem,
                      top: 10 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-settings-variant2.png',
                            width: 30 * fem,
                            height: 30 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // component12pFf (2:95)
                    left: 24 * fem,
                    top: 74 * fem,
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
                            // profileunu (I2:95;15:384)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.63 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100 * fem),
                              child: Image.asset(
                                'assets/page-1/images/profile-mXB.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.83 * fem, 0 * fem, 0 * fem),
                            width: 211.94 * fem,
                            height: 22 * fem,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ChatScreen()),
                                );
                              },
                              child: Image.asset(
                                'assets/page-1/images/union-xcu.png',
                                width: 211.94 * fem,
                                height: 22 * fem,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component197ty (2:96)
                    left: 24 * fem,
                    top: 334 * fem,
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
                            // profilePrV (I2:96;15:384)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.36 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100 * fem),
                              child: Image.asset(
                                'assets/page-1/images/profile-y3s.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // unionKVF (I2:96;15:385)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.83 * fem, 0 * fem, 0 * fem),
                            width: 211.94 * fem,
                            height: 22 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union-WXP.png',
                              width: 212.22 * fem,
                              height: 22 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component17dF3 (2:97)
                    left: 24 * fem,
                    top: 204 * fem,
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
                            // profileuiM (I2:97;15:384)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.5 * fem, 0 * fem),
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
                            // unionDU9 (I2:97;15:385)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.42 * fem, 0 * fem, 0 * fem),
                            width: 212.07 * fem,
                            height: 22.42 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union-3Dw.png',
                              width: 212.07 * fem,
                              height: 22.42 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component20Xzd (2:98)
                    left: 24 * fem,
                    top: 464 * fem,
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
                            // profiled25 (I2:98;15:384)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.63 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100 * fem),
                              child: Image.asset(
                                'assets/page-1/images/profile-Dhf.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // union9WD (I2:98;15:385)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.42 * fem, 0 * fem, 0 * fem),
                            width: 211.94 * fem,
                            height: 22.42 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union-swB.png',
                              width: 211.94 * fem,
                              height: 22.42 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component16sx1 (2:99)
                    left: 24 * fem,
                    top: 139 * fem,
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
                            // profileyVF (I2:99;15:384)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.63 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100 * fem),
                              child: Image.asset(
                                'assets/page-1/images/profile-B33.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // unionJXX (I2:99;15:385)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.42 * fem, 0 * fem, 0 * fem),
                            width: 211.94 * fem,
                            height: 22.42 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union.png',
                              width: 211.94 * fem,
                              height: 22.42 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component21Eg5 (2:100)
                    left: 24 * fem,
                    top: 399 * fem,
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
                            // profileXQH (I2:100;15:384)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.23 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100 * fem),
                              child: Image.asset(
                                'assets/page-1/images/profile-4us.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // union3dX (I2:100;15:385)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.42 * fem, 0 * fem, 0 * fem),
                            width: 212.34 * fem,
                            height: 22.42 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union-Nah.png',
                              width: 212.34 * fem,
                              height: 22.42 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component18Nvh (2:101)
                    left: 24 * fem,
                    top: 269 * fem,
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
                            // profileThF (I2:101;15:384)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.63 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100 * fem),
                              child: Image.asset(
                                'assets/page-1/images/profile-7PK.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // unionyfb (I2:101;15:385)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.42 * fem, 0 * fem, 0 * fem),
                            width: 211.94 * fem,
                            height: 22.42 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union-Acm.png',
                              width: 190.94 * fem,
                              height: 22.42 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component22Tam (2:102)
                    left: 24 * fem,
                    top: 529 * fem,
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
                            // profilexXX (I2:102;15:384)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.63 * fem, 0 * fem),
                            width: 30 * fem,
                            height: 30 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100 * fem),
                              child: Image.asset(
                                'assets/page-1/images/profile-oMf.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // unionEzq (I2:102;15:385)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.42 * fem, 0 * fem, 0 * fem),
                            width: 211.94 * fem,
                            height: 22.42 * fem,
                            child: Image.asset(
                              'assets/page-1/images/union-wfB.png',
                              width: 190.94 * fem,
                              height: 20.42 * fem,
                            ),
                          ),
                        ],
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
