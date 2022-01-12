import 'package:flutter/material.dart';

class Count extends StatefulWidget {
  const Count({Key key}) : super(key: key);

  @override
  _CountState createState() => _CountState();
}

class _CountState extends State<Count> {
  int stt = 1;
  @override
  Widget build(BuildContext context) {
    return Flexible(
        child: Row(
      children: <Widget>[
        InkWell(
          onTap: () {
            if (stt > 1) {
              setState(() {
                stt = --stt;
              });
            }
          },
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            width: 25,
            height: 25,
            child: Icon(
              Icons.remove,
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          stt.toString(),
          style: TextStyle(fontSize: 15),
        ),
        SizedBox(
          width: 10,
        ),
        InkWell(
          onTap: () {
            setState(() {
              stt = ++stt;
            });
          },
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            width: 25,
            height: 25,
            child: Icon(
              Icons.add,
            ),
          ),
        )
      ],
    ));
  }
}
