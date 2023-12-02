import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/Communities/Grup1.dart';
import 'package:myapp/Communities/Grup2.dart';
import 'package:myapp/Communities/Grup3.dart';
import 'package:myapp/Communities/Grup4.dart';
import 'package:myapp/Communities/Grup5.dart';
import 'package:myapp/Communities/Grup6.dart';
import 'package:myapp/Communities/Grup7.dart';
import 'package:myapp/page-1/dm-page.dart';
import 'package:myapp/page-1/notif-page.dart';
import 'package:myapp/page-1/trendpage.dart';

class CommunityPageWidget extends StatefulWidget {
  const CommunityPageWidget({super.key});

  @override
  State<CommunityPageWidget> createState() => _CommunityPageState();
}

//CommunityPage
class _CommunityPageState extends State<CommunityPageWidget> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: 412,
        height: 820,
        decoration: const BoxDecoration(
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                width: 412,
                height: 735,
                child: Stack(
                  children: [
                    Positioned(
                      left: 9,
                      top: 10,
                      child: Container(
                        width: 412,
                        height: 50,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(15, 10, 0, 0),
                              width: 30,
                              height: 30,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.asset(
                                  'assets/page-1/images/profile-z73.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                                margin:
                                    const EdgeInsets.fromLTRB(122, 10, 122, 0),
                                width: 50,
                                height: 50,
                                child: Image.asset(
                                  'assets/Twizzed.png',
                                  fit: BoxFit.cover,
                                ))
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // materialsymbolssettingsvariant (2:91)
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

                    //Search
                    Positioned(
                        left: 21,
                        top: 87,
                        child: Container(
                            padding: const EdgeInsets.fromLTRB(
                                13, 13.75, 12.75, 13.75),
                            width: 370,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color(0xff2a2a2a),
                                borderRadius: BorderRadius.circular(20)),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(
                                      0, 3, 157.75, 0),
                                  child: const Text(
                                    'Search Grup...',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125,
                                      color: Color(0xff545454),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 22.5,
                                  height: 22.5,
                                  margin:
                                      const EdgeInsets.fromLTRB(70, 0, 0, 0),
                                  child: const Icon(
                                    CupertinoIcons.search,
                                    color: Colors.white,
                                    size: 23.0,
                                  ),
                                )
                              ],
                            ))),

                    //Grup
                    Positioned(
                      left: 21,
                      top: 152,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Grup1Page(),
                            ),
                          );
                        },
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(8, 10, 19, 10),
                          width: 370,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xff2a2a2a),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                width: 30,
                                height: 30,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(90),
                                  child: Image.asset(
                                    'assets/Motor.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 119, 5),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin:
                                          const EdgeInsets.fromLTRB(0, 0, 0, 2),
                                      child: const Text(
                                        'SJW Motor',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 10,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      'Iqbal: Gw rest dlu',
                                      style: TextStyle(
                                        fontFamily: 'Inter',
                                        fontSize: 8,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125,
                                        color: Color(0xffffffff),
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

                    Positioned(
                        left: 21,
                        top: 217,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Grup2Page(),
                              ),
                            );
                          },
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(8, 10, 19, 10),
                            width: 370,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0xff2a2a2a),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  width: 30,
                                  height: 30,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(90),
                                    child: Image.asset(
                                      'assets/Hacker.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 119, 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 0, 2),
                                        child: const Text(
                                          'MrNobody',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 10,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        'You: sipp',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 8,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )),

                    Positioned(
                        left: 21,
                        top: 282,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Grup3Page(),
                              ),
                            );
                          },
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(8, 10, 19, 10),
                            width: 370,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0xff2a2a2a),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  width: 30,
                                  height: 30,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(90),
                                    child: Image.asset(
                                      'assets/Tech.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 119, 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 0, 2),
                                        child: const Text(
                                          'FTI2022',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 10,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        'You: sipp',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 8,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )),

                    Positioned(
                        left: 21,
                        top: 347,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Grup4Page(),
                              ),
                            );
                          },
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(8, 10, 19, 10),
                            width: 370,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0xff2a2a2a),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  width: 30,
                                  height: 30,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(90),
                                    child: Image.asset(
                                      'assets/Family.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 119, 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 0, 2),
                                        child: const Text(
                                          'Family',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 10,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        'AndiC: Weh lo ada motor...',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 8,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )),

                    Positioned(
                        left: 21,
                        top: 412,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Grup5Page(),
                              ),
                            );
                          },
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(8, 10, 19, 10),
                            width: 370,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0xff2a2a2a),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  width: 30,
                                  height: 30,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(90),
                                    child: Image.asset(
                                      'assets/Cool_man.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 119, 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 0, 2),
                                        child: const Text(
                                          'Aether',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 10,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        'Felix: amann',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 8,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )),

                    Positioned(
                        left: 21,
                        top: 477,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Grup6Page(),
                              ),
                            );
                          },
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(8, 10, 19, 10),
                            width: 370,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0xff2a2a2a),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  width: 30,
                                  height: 30,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(90),
                                    child: Image.asset(
                                      'assets/Laptop.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 119, 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 0, 2),
                                        child: const Text(
                                          'TI C',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 10,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        'You: sipp',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 8,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )),

                    Positioned(
                        left: 21,
                        top: 542,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Grup7Page(),
                              ),
                            );
                          },
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(8, 10, 19, 10),
                            width: 370,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0xff2a2a2a),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  width: 30,
                                  height: 30,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(90),
                                    child: Image.asset(
                                      'assets/Indira.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 119, 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 0, 2),
                                        child: const Text(
                                          'Penghalu',
                                          style: TextStyle(
                                            fontFamily: 'Inter',
                                            fontSize: 10,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      const Text(
                                        'You: sipp',
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 8,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )),
                  ],
                )),

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

//SettingPage
class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 412,
          decoration: BoxDecoration(
            color: Color(0xff000000),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 412,
                height: 707,
                child: Stack(
                  children: [
                    Positioned(
                      left: 321,
                      top: 10,
                      child: Align(
                        child: SizedBox(
                          width: 30,
                          height: 30,
                          child: TextButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: const Icon(
                              CupertinoIcons.back,
                              color: Colors.white,
                              size: 23.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 105,
                      top: 80,
                      child: Align(
                        child: SizedBox(
                          width: 150,
                          height: 150,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image.network(
                              'assets/SpidermanPP.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 294,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9, 8, 9, 7),
                        width: 300,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xff2a2a2a),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Text(
                          'Name...',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            height: 1.2125,
                            color: Color(0xff545454),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 408,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9, 8, 9, 7),
                        width: 300,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xff2a2a2a),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Text(
                          '*********',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            height: 1.2125,
                            color: Color(0xff545454),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 351,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9, 8, 9, 7),
                        width: 300,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xff2a2a2a),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Text(
                          'Email@gmail.com',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            height: 1.2125,
                            color: Color(0xff545454),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 465,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9, 8, 9, 7),
                        width: 300,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xff2a2a2a),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Text(
                          '*********',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            height: 1.2125,
                            color: Color(0xff545454),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 465,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9, 8, 9, 7),
                        width: 300,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0xff2a2a2a),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Text(
                          '*********',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            height: 1.2125,
                            color: Color(0xff545454),
                          ),
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 30,
                      top: 275,
                      child: Align(
                        child: SizedBox(
                          width: 64,
                          height: 15,
                          child: Text(
                            'Username:',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              height: 1.2125,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 141,
                      top: 243,
                      child: Align(
                        child: SizedBox(
                          width: 78,
                          height: 19,
                          child: Text(
                            'MrNobody',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                              height: 1.2125,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 30,
                      top: 389,
                      child: Align(
                        child: SizedBox(
                          width: 62,
                          height: 15,
                          child: Text(
                            'Password:',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              height: 1.2125,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 30,
                      top: 332,
                      child: Align(
                        child: SizedBox(
                          width: 36,
                          height: 15,
                          child: Text(
                            'Email:',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              height: 1.2125,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 30,
                      top: 446,
                      child: Align(
                        child: SizedBox(
                          width: 52,
                          height: 15,
                          child: Text(
                            'No. Telp:',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              height: 1.2125,
                              color: Color(0xffffffff),
                            ),
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
      ),
    );
  }
}
