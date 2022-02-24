import 'package:flutter/material.dart';

class FooterWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 80,
        decoration: BoxDecoration(color: Color(0xFF0e0e0e)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
                Text(
                        "MyDrugs 2.0 is just a fan recreation by ScoggoDev and is not intended to be functional",
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 16,
                            fontFamily: 'Poppins'),
                      ),
          ],
        )
      );
  }
}