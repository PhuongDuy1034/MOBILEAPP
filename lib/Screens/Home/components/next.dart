import 'package:doanltdd/Screens/Details/detail_screen.dart';
import 'package:doanltdd/Screens/Home/components/setion_tittle.dart';
import 'package:doanltdd/constants.dart';
import 'package:flutter/material.dart';

class next extends StatelessWidget {
  const next({
    Key key,
    this.width = 180,
    this.title1,
  }) : super(key: key);
  final double width;
  final String title1;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: (20)),
          child: SectionTitle(title: title1, press: () {}),
        ),
        SizedBox(height: (2)),
        Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: (20)),
                  child: SizedBox(
                    width: (width),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => DetailPage()),
                        );
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          AspectRatio(
                            aspectRatio: 1.02,
                            child: Container(
                              padding: EdgeInsets.all((20)),
                              decoration: BoxDecoration(
                                color: kPrimaryColor.withOpacity(0.1),
                                borderRadius: BorderRadius.circular(15),
                              ),

                              // tag: product.id.toString(),
                              child: Image.asset("assets/images/ip131.jpg"),
                            ),
                          ),
                          const SizedBox(height: 10),
                          Text(
                            "Điện Thoại IPhone 13 Pro Max 128GB",
                            style: TextStyle(color: Colors.black),
                            maxLines: 2,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "10000.0",
                                style: TextStyle(
                                  fontSize: (18),
                                  fontWeight: FontWeight.w600,
                                  color: kPrimaryColor,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: (20)),
                  child: SizedBox(
                    width: (width),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => DetailPage()),
                        );
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          AspectRatio(
                            aspectRatio: 1.02,
                            child: Container(
                              padding: EdgeInsets.all((20)),
                              decoration: BoxDecoration(
                                color: kPrimaryColor.withOpacity(0.1),
                                borderRadius: BorderRadius.circular(15),
                              ),

                              // tag: product.id.toString(),
                              child: Image.asset("assets/images/ip121.jpg"),
                            ),
                          ),
                          const SizedBox(height: 10),
                          Text(
                            "Điện Thoại IPhone 12 Pro Max 128GB ",
                            style: TextStyle(color: Colors.black),
                            maxLines: 2,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "10000.0",
                                style: TextStyle(
                                  fontSize: (18),
                                  fontWeight: FontWeight.w600,
                                  color: kPrimaryColor,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
        SizedBox(height: 5),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: (20)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "SAMSUNG",
                style: TextStyle(
                  fontSize: (18),
                  color: Color(0xFF03A9F4),
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Text(
                  "See More",
                  style: TextStyle(color: Color(0xFFBBBBBB)),
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: (5)),
        Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: (20)),
                  child: SizedBox(
                    width: (width),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => DetailPage()),
                        );
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          AspectRatio(
                            aspectRatio: 1.02,
                            child: Container(
                              padding: EdgeInsets.all((20)),
                              decoration: BoxDecoration(
                                color: kPrimaryColor.withOpacity(0.1),
                                borderRadius: BorderRadius.circular(15),
                              ),

                              // tag: product.id.toString(),
                              child: Image.asset("assets/images/ssf1.jpg"),
                            ),
                          ),
                          const SizedBox(height: 10),
                          Text(
                            "Điện thoại Samsung Galaxy Z Fold3 5G 256GB",
                            style: TextStyle(color: Colors.black),
                            maxLines: 2,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "10000.0",
                                style: TextStyle(
                                  fontSize: (18),
                                  fontWeight: FontWeight.w600,
                                  color: kPrimaryColor,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: (20)),
                  child: SizedBox(
                    width: (width),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => DetailPage()),
                        );
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          AspectRatio(
                            aspectRatio: 1.02,
                            child: Container(
                              padding: EdgeInsets.all((20)),
                              decoration: BoxDecoration(
                                color: kPrimaryColor.withOpacity(0.1),
                                borderRadius: BorderRadius.circular(15),
                              ),

                              // tag: product.id.toString(),
                              child: Image.asset("assets/images/sss21.jpg"),
                            ),
                          ),
                          const SizedBox(height: 10),
                          Text(
                            " Điện Thoại Samsung Galaxy S21 Ultra 5G ",
                            style: TextStyle(color: Colors.black),
                            maxLines: 2,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "10000.0",
                                style: TextStyle(
                                  fontSize: (18),
                                  fontWeight: FontWeight.w600,
                                  color: kPrimaryColor,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        )
      ],
    );
  }
}
