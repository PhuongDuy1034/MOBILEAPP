import 'package:doanltdd/constants.dart';
import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final Widget child;
  const Background({
    Key key,
    @required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      height: size.height,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          // Positioned(
          //   top: 0,
          //   right: 0,
          //   child: Image.asset(
          //     "assets/images/main_top1.png",
          //     width: size.width * 0.5,
          //   ),
          // ),
          // Positioned(
          //   top: 0,
          //   right: 0,
          //   child: Image.asset(
          //     "assets/images/main_top2.png",
          //     width: size.width * 0.6,
          //   ),
          // ),

          child,
        ],
      ),
    );
  }
}
