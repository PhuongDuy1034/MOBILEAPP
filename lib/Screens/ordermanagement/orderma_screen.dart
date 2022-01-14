
import 'package:doanltdd/Screens/Home/components/Navbar1.dart';
import 'package:doanltdd/Screens/ordermanagement/component/body.dart';
import 'package:flutter/material.dart';


class Orderma extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   
      body:   Categories1(),
       bottomNavigationBar: Navbar1(),
    );
  }
}
