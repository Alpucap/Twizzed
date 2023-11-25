
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:twizzed/Communities/Grup1.dart';
import 'package:twizzed/Communities/Grup2.dart';
import 'package:twizzed/Communities/Grup3.dart';
import 'package:twizzed/Communities/Grup4.dart';
import 'package:twizzed/Communities/Grup5.dart';
import 'package:twizzed/Communities/Grup6.dart';
import 'package:twizzed/Communities/Grup7.dart';

class CommunityPageWidget extends StatefulWidget {
  const CommunityPageWidget(
    {super.key}
  );

  @override
  State<CommunityPageWidget> createState() => _CommunityPageState();
}

//CommunityPage
class _CommunityPageState extends State<CommunityPageWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: 412,
          height: 707,
          decoration: const BoxDecoration(
            color: Color(0xff000000),
          ),
          child:
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 412,
                  height: 647,
                  child:
                    Stack(
                      children: [
                        Positioned(
                          left: 9,
                          top: 0,
                          child:
                            Container(
                              width: 412,
                              height: 50,
                              child: 
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                                    width: 30,
                                    height: 30,
                                    child:
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(100),
                                        child: 
                                          Image.asset(
                                            'assets/SpidermanPP.png',
                                            fit: BoxFit.cover,
                                          ),
                                      ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(122, 0, 122, 0),
                                    width: 50,
                                    height: 50,
                                    child: Image.asset(
                                      'assets/Twizzed.png',
                                      fit: BoxFit.cover,
                                    )
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(//Setting
                            left: 360,
                            top: 0,
                            child: 
                              Align(
                                child: 
                                  SizedBox(
                                    width: 30,
                                    height: 30,
                                    child: 
                                      TextButton(
                                        onPressed: (){},
                                        style: TextButton.styleFrom(
                                          padding:EdgeInsets.zero,
                                        ),
                                        child:
                                          IconButton(
                                            icon: const Icon(Icons.settings_outlined),
                                            selectedIcon: const Icon(Icons.settings),
                                            onPressed: () {
                                              Navigator.push(context, 
                                                MaterialPageRoute(builder: (context) => const SettingPage()),
                                              );
                                            },
                                          ),
                                      ),
                                  )
                              )
                          ),

                          //Search
                          Positioned(
                            left: 21,
                            top: 87,
                            child:
                              Container(
                                padding: const EdgeInsets.fromLTRB(13, 13.75, 12.75, 13.75),
                                width: 370,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: const Color(0xff2a2a2a), 
                                  borderRadius: BorderRadius.circular(20)
                                ),
                                child: 
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 3, 157.75, 0),
                                        child: 
                                          const Text(
                                            'Search Grup...',
                                            style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontSize:  14,
                                              fontWeight:  FontWeight.w400,
                                              height:  1.2125,
                                              color:  Color(0xff545454),
                                            ),
                                          ),
                                      ),
                                      Container(
                                        width: 22.5,
                                        height: 22.5,
                                        margin: const EdgeInsets.fromLTRB(70, 0, 0, 0),
                                        child:
                                          const Icon(
                                            CupertinoIcons.search,
                                            color: Colors.white,
                                            size: 23.0,
                                          ),
                                      )
                                  ]
                                ,)
                              )
                          ),

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
                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 2),
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
                              child:Container(
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
                                          'assets/Hacker.png',
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
                                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 2),
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
                            )
                          ),

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
                                      margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
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
                                      margin: const EdgeInsets.fromLTRB(0, 0, 119, 5),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 2),
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
                            )
                          ),

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
                                      margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
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
                                      margin: const EdgeInsets.fromLTRB(0, 0, 119, 5),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 2),
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
                            )
                          ),

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
                                      margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
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
                                      margin: const EdgeInsets.fromLTRB(0, 0, 119, 5),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 2),
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
                              )
                            ),

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
                                        margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
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
                                        margin: const EdgeInsets.fromLTRB(0, 0, 119, 5),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 2),
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
                              )
                          ),

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
                                      margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
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
                                      margin: const EdgeInsets.fromLTRB(0, 0, 119, 5),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 2),
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
                            )
                          ),
                      ],
                    )
                  ),
                  
                  //appbar
                  Container(
                    // component2seH (1:70)
                    padding: EdgeInsets.fromLTRB(19 , 5 , 21.5 , 5 ),
                    width: double.infinity,
                    height: 60 ,
                    decoration: const BoxDecoration (
                      color: Color(0xff126a89),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mingcutenotificationfillb4V (I1:70;6:81)
                          margin: const EdgeInsets.fromLTRB(0, 0, 50, 0),
                          width: 30 ,
                          height: 30 ,
                          child: const Icon(
                            CupertinoIcons.bell,
                            color: Colors.white,
                            size: 23.0,
                          ),
                        ),
                        Container(
                          // materialsymbolssearch4Cy (I1:70;6:85)
                          margin: const EdgeInsets.fromLTRB(0, 0, 30, 0),
                          width: 22.5 ,
                          height: 22.5 ,
                          child: const Icon(
                            CupertinoIcons.search,
                            color: Colors.white,
                            size: 23.0,
                          ),
                        ),
                        Container(
                          // autogroupe2l99kD (P2FdXhoFjE1nmTHSt3e2L9)
                          margin: const EdgeInsets.fromLTRB(25, 0, 25, 0),
                          width: 50 ,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xff21a4c1),
                            borderRadius: BorderRadius.circular(25 ),
                          ),
                          child: Center(
                            // logoTku (I1:70;6:75)
                            child: SizedBox(
                              width: 50 ,
                              height: 50 ,
                              child: Image.asset(
                                'assets/Twizzed.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // fluentpeoplecommunity16filledP (I1:70;6:77)
                          margin: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                          width: 26.25 ,
                          height: 26.25 ,
                          child: const Icon(
                            CupertinoIcons.group,
                            color: Colors.white,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          // uilmessageVhb (I1:70;6:79)
                          margin: const EdgeInsets.fromLTRB(50, 0, 0, 0),
                          width: 25 ,
                          height: 24.99 ,
                          child: const Icon(
                            CupertinoIcons.paperplane,
                            color: Colors.white,
                            size: 23.0,
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
  const SettingPage(
    {super.key}
  );

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
