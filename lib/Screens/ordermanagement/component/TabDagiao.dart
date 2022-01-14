 import 'package:doanltdd/Screens/Home/components/top.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';

class DaGiao extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
     Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: SingleChildScrollView(
          child:Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 150),
              Padding(
            padding: const EdgeInsets.symmetric(horizontal: 120),
            
            child: Image.asset("assets/images/R.png",
            
                      color: kPrimaryColor,
                      width: size.width * 1),
                    
          ),
            SizedBox(height: size.height * 0.03),
              Text(
                  "Chưa Có Đơn Hàng ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: kPrimaryColor,
                  ),
                ),
          ],
        ),
      ),

     
      
      
    );
  }
}