
import 'package:flutter/material.dart';
import 'package:chat_bubbles/chat_bubbles.dart';

class Grup5Page extends StatelessWidget {
  const Grup5Page(
    {super.key}
  );

  @override
Widget build(BuildContext context) {
  final now = new DateTime.now();
  return Scaffold(
    backgroundColor: Colors.black,
    appBar: AppBar(
      title: Text('Aether'),
    ),
    body: Stack(
      children: [
        SingleChildScrollView(
          child: Column(
            children: <Widget>[
              const Align(
                alignment: Alignment(-0.93, 0.0),
                child: Text(
                  'Felix',
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
                text: '@Hans kirimin foto logo websitenyaa',
                isSender: false,
                color: Color(0xff126a89),
                tail: false,
                textStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),

              BubbleNormalImage(
                  id: 'id001',
                  image: Image.asset('assets/Twizzed.png'),
                  color: Colors.black,
                  tail: true,
                  delivered: true,
                  seen: true,
              ),

              BubbleNormal(
                text: 'nih',
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
                  'Felix',
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
                text: 'Thankyouu, gua masukkin ke website kita ya?',
                isSender: false,
                color: Color(0xff126a89),
                tail: false,
                textStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),

              BubbleNormal(
                text: 'Boleh Boleh',
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
                  'Jason',
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
                text: 'Boleh2',
                isSender: false,
                tail: false,
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
                text: 'Untuk foto item yang akan ditampilkan, apakah udah ada gaess?',
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
                  'Jason',
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
                text: 'belom nih',
                isSender: false,
                tail: false,
                color: Color(0xff126a89),
                textStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),

              BubbleNormal(
                text: 'yaudah nanti, kita ke studio buat foto item',
                tail: false,
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
                  'Jason',
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
                text: 'okee okee',
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
                text: 'Gimana progress website??',
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
                  'Felix',
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
                text: 'amann',
                isSender: false,
                tail: false,
                color: Color(0xff126a89),
                textStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
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
