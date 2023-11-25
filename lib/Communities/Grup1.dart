
import 'package:flutter/material.dart';
import 'package:chat_bubbles/chat_bubbles.dart';

class Grup1Page extends StatelessWidget {
  const Grup1Page(
    {super.key}
  );

  @override
Widget build(BuildContext context) {
  final now = DateTime.now();
  return Scaffold(
    backgroundColor: Colors.black,
    appBar: AppBar(
      title: const Text('SJW Motor'),
    ),
    body: Stack(
      children: [
        SingleChildScrollView(
          child: Column(
            children: <Widget>[
              BubbleNormalImage(
                  id: 'id001',
                  image: Image.asset('assets/Motor.png'),
                  color: Colors.purpleAccent,
                  tail: true,
                  delivered: true,
                  seen: true,
              ),
              
              BubbleNormal(
                text: 'Bagaimana menurutmu?',
                isSender: true,
                seen: true,
                color: const Color(0xFFE8E8EE),
                tail: true,
                textStyle: const TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),

              
              const Align(
                alignment: Alignment(-0.93, 0.0),
                child: Text(
                  'Alex',
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
                text: 'Keren banget!',
                isSender: false,
                color: const Color(0xff126a89),
                tail: false,
                sent: true,
                textStyle: TextStyle(fontSize: 20, color: Colors.white),
              ),

              DateChip(
                date: DateTime(now.year, now.month, now.day - 2),
                color: const Color(0xff126a89),
              ),

              const Align(
                alignment: Alignment(-0.93, 0.0),
                child: Text(
                  'Joshua',
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
                text: 'Ada yang bawa motor?',
                isSender: false,
                color: const Color(0xff126a89),
                tail: false,
                textStyle: const TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              BubbleNormal(
                text: 'Aku tidak',
                color: const Color(0xFFE8E8EE),
                tail: false,
                seen: true,
                delivered: true,
                textStyle: TextStyle(fontSize: 20),
              ),

              const Align(
                alignment: Alignment(-0.93, 0.0),
                child: Text(
                  'Chyntia',
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
                text: 'Aku juga tidak :(',
                isSender: false,
                color: Color(0xff126a89),
                textStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              DateChip(
                date: new DateTime(now.year, now.month, now.day - 1),
                color: const Color(0xFFE8E8EE),
              ),
              
              BubbleNormal(
                text: '@Iqbal ga ikut riding?',
                color: Color(0xFFE8E8EE),
                seen: true,
                textStyle: TextStyle(fontSize: 20),
              ),

              const Align(
                alignment: Alignment(-0.93, 0.0),
                child: Text(
                  'Iqbal',
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
                text: 'Lagi gk enak badan',
                isSender: false,
                tail: false,
                color: Color(0xff126a89),
                textStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              BubbleNormal(
                text: 'Ohhh, Get well soon ya',
                tail: false,
                color: Color(0xFFE8E8EE),
                seen: true,
                textStyle: TextStyle(
                  fontSize: 20,
                  color: Colors. black,
                ),
              ),

              const Align(
                alignment: Alignment(-0.93, 0.0),
                child: Text(
                  'Iqbal',
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
                text: 'Thankyouu',
                isSender: false,
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
                text: 'Besok riding kemana?',
                isSender: true,
                seen: true,
                color: Color(0xFFE8E8EE),
                textStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
                sent: true,
              ),

              const Align(
                alignment: Alignment(-0.93, 0.0),
                child: Text(
                  'Joshua',
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
                text: 'Ke taman kota kykny',
                isSender: false,
                tail: false,
                color: Color(0xff126a89),
                textStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              BubbleNormal(
                text: 'Shareloc gais',
                tail: false,
                seen: true,
                color: Color(0xFFE8E8EE),
                textStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
                delivered: true,
              ),
              BubbleNormal(
                text: 'Agak asing tempatnya',
                color: Color(0xFFE8E8EE),
                delivered: true,
                tail: false,
                textStyle: TextStyle(color: Colors.black, fontSize: 20),
              ),
              BubbleNormal(
                text: 'Spertinya butuh map',
                color: Color(0xFFE8E8EE),
                delivered: true,
                tail: true,
                textStyle: TextStyle(color: Colors.black, fontSize: 20),
              ),

              const Align(
                alignment: Alignment(-0.93, 0.0),
                child: Text(
                  'Iqbal',
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
                text: "Have fun gaes",
                color: Color(0xff126a89),
                tail: false,
                isSender: false,
                textStyle: TextStyle(color: Colors.white, fontSize: 20),
              ),
              BubbleNormal(
                text: "Gw rest dlu",
                color: Color(0xff126a89),
                tail: true,
                isSender: false,
                textStyle: TextStyle(color: Colors.white, fontSize: 20),
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
              child: const Icon(
                Icons.add,
                color: Colors.black,
                size: 24,
              ),
              onTap: () {},
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: InkWell(
                child: const Icon(
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
