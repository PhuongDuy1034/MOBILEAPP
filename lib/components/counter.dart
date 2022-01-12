import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  @override
  _CounterState createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int numOfCount = 1;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          icon: Icon(
            Icons.remove,
            color: Colors.black45,
          ),
          onPressed: () {
            if (numOfCount > 1) {
              setState(() {
                numOfCount--;
              });
            }
          },
        ),
        SizedBox(
          height: 43,
          width: 37,
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(23),
              border: Border.all(
                color: Color(0xFFFECEFF1),
              ),
            ),
            child: Text(
              numOfCount.toString().padLeft(2, '0'),
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18),
            ),
          ),
        ),
        IconButton(
          icon: Icon(
            Icons.add,
            color: Colors.black45,
          ),
          onPressed: () {
            setState(() {
              numOfCount++;
            });
          },
        ),
        Spacer(),
        Icon(
          Icons.favorite,
        ),
        SizedBox(
          width: 10,
        ),
        Icon(
          Icons.share,
        ),
      ],
    );
  }
}
