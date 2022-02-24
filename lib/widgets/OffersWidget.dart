import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class OffersWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 60),
         Text(
          "Our explosive new lineup.",
           style: TextStyle(
              color: Color(0xFF0e0e0e),
              fontWeight: FontWeight.bold,
              fontSize: 50,
              fontFamily: 'Poppins'),
          ),
          Text(
            "For the best MDMA experience ever.",
            style: TextStyle(
              color: Color(0xFF0e0e0e),
              fontSize: 16,
              fontFamily: 'Poppins'),
          ),

          Stack(
            alignment: Alignment.center,
            children: [
              Image.asset(
                  "assets/explosion.png", 
                  height: MediaQuery.of(context).size.width/4,
                  width: 400
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Image.asset(
                  "assets/blue_pill.png",
                  height: 90,
                  width: 90,
                  ),
                  Image.asset(
                  "assets/green_pill.png",
                  height: 90,
                  width: 90,
                  ),
                  Image.asset(
                  "assets/yellow_pill.png",
                  height: 90,
                  width: 90,
                  )
                ],
              ),
            ],
          ),
         Text(
                "Shop Now",
                style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: 'Poppins'),
                ),
              Text(
                "Save 20% off your first order.",
                style: TextStyle(
                    color: Color(0xFF0e0e0e),
                    fontSize: 16,
                    fontFamily: 'Poppins'),
                ),
      ]
                     
    );
  }
}
