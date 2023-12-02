
import 'package:flutter/material.dart';
import 'package:chat_bubbles/chat_bubbles.dart';

class Grup6Page extends StatelessWidget {
  const Grup6Page(
    {super.key}
  );

  @override
  Widget build(BuildContext context) {
    final now = new DateTime.now();
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('TI C'),
      ),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: <Widget>[
                const Align(
                  alignment: Alignment(-0.93, 0.0),
                  child: Text(
                    'Matthew',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      height: 1.2,
                      color: Colors.white,
                    ),
                  ),
                ),
                BubbleNormal(
                  text: 'kls jmbr?',
                  isSender: false,
                  color: Color(0xff126a89),
                  tail: false,
                  textStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),

                BubbleNormal(
                  text: 'Jam 5',
                  isSender: true,
                  color: Color(0xFFE8E8EE),
                  tail: true,
                  sent: true,
                  seen: true,
                  textStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),

                const Align(
                  alignment: Alignment(-0.93, 0.0),
                  child: Text(
                    'Axel',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      height: 1.2,
                      color: Colors.white,
                    ),
                  ),
                ),
                BubbleNormal(
                  text: '5',
                  isSender: false,
                  color: Color(0xff126a89),
                  tail: false,
                  textStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),

                BubbleNormal(
                  text: 'Hari ini ada tugas?',
                  color: Color(0xFFE8E8EE),
                  tail: true,
                  sent: true,
                  seen: true,
                  delivered: true,
                  textStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),

                const Align(
                  alignment: Alignment(-0.93, 0.0),
                  child: Text(
                    'Axel',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      height: 1.2,
                      color: Colors.white,
                    ),
                  ),
                ),
                BubbleNormal(
                  text: 'ada dari pak bagas',
                  isSender: false,
                  tail: false,
                  color: Color(0xff126a89),
                  textStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),

                BubbleNormal(
                  text: 'OH IYA Thenkyouu',
                  color: Color(0xFFE8E8EE),
                  tail: true,
                  sent: true,
                  seen: true,
                  delivered: true,
                  textStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),

                DateChip(
                  date: new DateTime(now.year, now.month, now.day - 1),
                  color: const Color(0xFFE8E8EE),
                ),
                BubbleNormal(
                  text: 'Ada yang bisa ajarin gw?',
                  color: Color(0xFFE8E8EE),
                  seen: true,
                  tail: true,
                  textStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),

                const Align(
                  alignment: Alignment(-0.93, 0.0),
                  child: Text(
                    'Matthew',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      height: 1.2,
                      color: Colors.white,
                    ),
                  ),
                ),
                BubbleNormal(
                  text: 'Kenapa tuh?',
                  isSender: false,
                  tail: false,
                  color: Color(0xff126a89),
                  textStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),

                BubbleNormal(
                  text: 'Materi data',
                  tail: true,
                  color: Color(0xFFE8E8EE),
                  sent: true,
                  seen: true,
                  textStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),

                const Align(
                  alignment: Alignment(-0.93, 0.0),
                  child: Text(
                    'Matthew',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      height: 1.2,
                      color: Colors.white,
                    ),
                  ),
                ),
                BubbleNormal(
                  text: 'cb ini, https://youtu.be/dcXqhMqhZUo?si=TTs6_s5YZqqqIeeW',
                  isSender: false,
                  tail: false,
                  color: Color(0xff126a89),
                  textStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                DateChip(
                  date: now,
                  color: const Color(0xFFE8E8EE),
                ),
                BubbleNormal(
                  text: 'Hari ini di lantai brp?',
                  isSender: true,
                  color: Color(0xFFE8E8EE),
                  seen: true,
                  textStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),

                const Align(
                  alignment: Alignment(-0.93, 0.0),
                  child: Text(
                    'Axel',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      height: 1.2,
                      color: Colors.white,
                    ),
                  ),
                ),
                BubbleNormal(
                  text: '8 tempat biasa',
                  isSender: false,
                  tail: false,
                  color: Color(0xff126a89),
                  textStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                BubbleNormal(
                  text: 'sipp',
                  tail: true,
                  color: Color(0xFFE8E8EE),
                  seen: true,
                  textStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 100,
                )
              ],
            ),
          ),
          MessageBar(
            onSend: (_) => print(_),
            actions: [
              InkWell(
                child: Icon(
                  Icons.add,
                  color: Colors.black,
                  size: 24,
                ),
                onTap: () {},
              ),
              Padding(
                padding: EdgeInsets.only(left: 8, right: 8),
                child: InkWell(
                  child: Icon(
                    Icons.camera_alt,
                    color: Colors.green,
                    size: 24,
                  ),
                  onTap: () {},
                ),
              ),
            ],
          ),
        ],
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

}
