


import 'package:doanltdd/Screens/ordermanagement/component/TabDagiao.dart';
import 'package:doanltdd/Screens/ordermanagement/component/TabDahuy.dart';
import 'package:doanltdd/Screens/ordermanagement/component/TabMoiDat.dart';
import 'package:doanltdd/Screens/ordermanagement/component/TabXuLy.dart';
import 'package:doanltdd/Screens/ordermanagement/component/Tabvanchg.dart';
import 'package:flutter/material.dart';

import '../../../constants.dart';


class  Categories1 extends StatefulWidget {
  

  @override
  _Categories1State createState() => _Categories1State();
}

class _Categories1State extends State<Categories1>with SingleTickerProviderStateMixin {
  TabController _tabController;
 
   @override
  void initState() {
    super.initState();
    _tabController=TabController(length: 5,vsync: this);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Text('Đơn hàng Của tôi'),
        elevation: 0,
        
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
      
      body: ListView(
      
        padding: EdgeInsets.symmetric(horizontal: 1),
        
          children:<Widget>[
            // Categories(),
            TabBar(
              controller: _tabController,
              indicatorColor: Colors.transparent,
              labelColor:kPrimaryColor,
              isScrollable: true,
              labelPadding: EdgeInsets.only(right: 30.0),
              unselectedLabelColor: Colors.black38,
              tabs: [
                Tab(
                  child: Text('Đơn Mới Đặt',
                  style: TextStyle(
                    fontSize: 21,
                   ),
                  ),
                ),
                Tab(
                  child: Text('Đơn Đã Xử Lý',
                  style: TextStyle(
                    fontSize: 21,
                   ),
                  ),
                ),
                Tab(
                  child: Text('Đơn Đang Vận Chuyển',
                  style: TextStyle(
                    fontSize: 21,
                   ),
                  ),
                ),
                Tab(
                  child: Text('Đã Giao',
                  style: TextStyle(
                    fontSize: 21,
                   ),
                  ),
                ),
                Tab(
                  child: Text('Đã Hủy',
                  style: TextStyle(
                    fontSize: 21,
                   ),
                  ),
                ),
              ],
            ),
            Container(
              height: MediaQuery.of(context).size.height,
              width: double.infinity,
              child: TabBarView(
                    controller: _tabController,
                    children: [
                        Moidat(),
                        XuLy(),
                        vanChuyen(),
                        DaGiao(),
                        DaHuy(),
                    ],
              ),
            ),
          ],
           


        
      ),
    );
  }
}