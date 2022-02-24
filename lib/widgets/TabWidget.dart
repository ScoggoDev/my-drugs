import 'package:flutter/material.dart';

class TabsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 80,
        decoration: BoxDecoration(color: Color(0xFF0e0e0e)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Spacer(
              flex: 2,
            ),
            Image.asset(
              "assets/mydrugs.png",
              height: 60,
            ),
            Spacer(
              flex: 18,
            ),
            Text("SHOP",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins')),
            Spacer(),
            Text("FAQ",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins')),
            Spacer(),
            Text("SAFETY",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins')),
            Spacer(),
            Text("FORUM",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins')),
            Spacer(),
            Text("CONTACT",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins')),
            Spacer(),
            Icon(
              Icons.account_circle_rounded,
              color: Colors.white,
            ),
            Spacer()
          ],
        ));
  }
}
