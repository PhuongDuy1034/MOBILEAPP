import 'package:doanltdd/Screens/Details/components/body.dart';
import 'package:doanltdd/Screens/Payment/screen_payment.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';


class Body extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Text('Giỏ hàng của tôi'),
        elevation: 0,
        actions: [
          IconButton(
            icon: Icon(
              Icons.delete,
              size: 40,
              color: Colors.black,
            ),
            onPressed: () {
               
            },
          )
        ],
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Row(
            children: [
              Container(
                width: 140,
                height: 180,
                child: Image.asset("assets/images/login_bottom1.png"),
              ),
                  Padding(
                padding: EdgeInsets.symmetric(horizontal: 1),
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Color(0xFF03A9F4)),
                  ),
                  onPressed: () {
                      Navigator.push(
                       context,
                       MaterialPageRoute(builder: (context) => Payment()),
                      );
                  },
                  child: Text(
                    'ĐẶT HÀNG',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
