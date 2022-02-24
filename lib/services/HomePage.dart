import 'package:flutter/material.dart';
import 'package:my_drugs/widgets/FooterWidget.dart';
import 'package:my_drugs/widgets/MainViewWidget.dart';
import 'package:my_drugs/widgets/OffersWidget.dart';
import 'package:my_drugs/widgets/TabWidget.dart';

class HomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                TabsWidget(),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height*1.3,
                  color: Color(0xFF0e0e0e),
                  child: MainViewWidget()
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  color: Colors.white,
                  child: OffersWidget()
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 60,
                  color: Colors.white,
                  child: FooterWidget()
                )
              ],
            ),
          ),]
        ),
      ),
    );
  }
}
