import 'package:flutter/material.dart';
import 'package:myapp/Communities/Community.dart';
import 'package:myapp/page-1/account.dart';
import 'package:myapp/page-1/dm-page.dart';
import 'package:myapp/page-1/homepage-trending.dart';
import 'package:myapp/page-1/notif-page.dart';
import 'package:myapp/page-1/trendpage.dart';
import 'package:myapp/utils.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
    body: Container(
      height: 740*fem,
      width: double.infinity,
      child: Container(
          // accountzS9 (24:387)
          width: double.infinity,
          height: 740*fem,
          decoration: BoxDecoration(
            color: Color(0xff000000),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouphccbWQV (QfET7serS78nzkjXeChCCb)
                width: double.infinity,
                height: 500 * fem, //Buat atur nanti klo overflow
                child: Stack(
                  children: [
                    Positioned(
                      // profileJLM (24:423)  
                      left: 105 * fem,
                      top: 80 * fem,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => AccountScene()
                            )  
                          );
                        },
                        child: Align(
                          child: SizedBox(
                            width: 150 * fem, 
                            height: 150 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100 * fem),
                              child: Image.asset(
                                'assets/page-1/images/profile-CJH.png',
                                fit: BoxFit.cover,  
                              ),
                            ),  
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mrnobodyzU5 (24:471)
                      left: 141 * fem,
                      top: 249 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 78 * fem,
                          height: 19 * fem,
                          child: Text(
                            'MrNobody',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),

                    // Username
                    Positioned(
                      left: 30 * fem,
                      top: 275 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 64 * fem,
                          height: 15 * fem,
                          child: Text(
                            'Username:',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30 * fem,
                      top: 294 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9 * fem, 8 * fem, 9 * fem, 7 * fem),
                        width: 300 * fem,
                        height: 30 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff2a2a2a),
                          borderRadius: BorderRadius.circular(5 * fem),
                        ),
                        child: Text(
                          'MrNobody',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff545454),
                          ),
                        ),
                      ),
                    ),

                    //Email
                    Positioned(
                      left: 30 * fem,
                      top: 332 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 36 * fem,
                          height: 15 * fem,
                          child: Text(
                            'Email:',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30 * fem,
                      top: 351 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9 * fem, 8 * fem, 9 * fem, 7 * fem),
                        width: 300 * fem,
                        height: 30 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff2a2a2a),
                          borderRadius: BorderRadius.circular(5 * fem),
                        ),
                        child: Text(
                          'Email@gmail.com',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff545454),
                          ),
                        ),
                      ),
                    ),

                    //Password
                    Positioned(
                      left: 30 * fem,
                      top: 389 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 62 * fem,
                          height: 15 * fem,
                          child: Text(
                            'Password:',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30 * fem,
                      top: 408 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9 * fem, 8 * fem, 9 * fem, 7 * fem),
                        width: 300 * fem,
                        height: 30 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff2a2a2a),
                          borderRadius: BorderRadius.circular(5 * fem),
                        ),
                        child: Text(
                          '*********',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff545454),
                          ),
                        ),
                      ),
                    ),

                    // No. Telp
                    Positioned(
                      left: 30 * fem,
                      top: 446 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 52 * fem,
                          height: 15 * fem,
                          child: Text(
                            'No. Telp:',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30 * fem,
                      top: 465 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9 * fem, 8 * fem, 9 * fem, 7 * fem),
                        width: 300 * fem,
                        height: 30 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff2a2a2a),
                          borderRadius: BorderRadius.circular(5 * fem),
                        ),
                        child: Text(
                          '*********',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff545454),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              

              //Appbar
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
                      margin: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 45 * fem, 0 * fem),
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
                          Navigator.push(context,MaterialPageRoute(builder: (context) => dmPage()));
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
      ),
    );
  }
}