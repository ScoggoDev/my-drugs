import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class MainViewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
                    children: [
                      SizedBox(height: 100),
                      Text(
                        "BEST",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 50,
                            fontFamily: 'Poppins'),
                      ),
                      AnimatedTextKit(
                        totalRepeatCount: 10,
                        animatedTexts: [
                          TypewriterAnimatedText(
                            "DELIVERY",
                            textStyle: TextStyle(
                              color: Color(0xFF0e0e0e),
                              backgroundColor: Colors.green,
                              fontSize: 50,
                              fontFamily: 'Poppins')
                            ),
                            TypewriterAnimatedText(
                            "SECURITY",
                            textStyle: TextStyle(
                              color: Color(0xFF0e0e0e),
                              backgroundColor: Color(0xFF891e35),
                              fontSize: 50,
                              fontFamily: 'Poppins')
                            ),
                            TypewriterAnimatedText(
                            "QUALITY",
                            textStyle: TextStyle(
                              color: Color(0xFF0e0e0e),
                              backgroundColor: Colors.blue,
                              fontSize: 50,
                              fontFamily: 'Poppins')
                            )
                        ],
                      ),
                      Text(
                        "IN MYDRUGS 2.0",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 50,
                            fontFamily: 'Poppins'),
                      ),
                      Text(
                        "Prices as low as 0.0013 BTC.",
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 16,
                            fontFamily: 'Poppins'),
                      ),
                      Image.asset(
                        "assets/blue.png", 
                        height: MediaQuery.of(context).size.width/4,
                        width: 400
                      ),


                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "Constantly quality-checked by our experts.",
                              style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 16,
                                  fontFamily: 'Poppins'),
                            ),
                            SizedBox(width: 30),
                            Text(
                              "Delivery guaranteed within 5 days.",
                              style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 16,
                                  fontFamily: 'Poppins'),
                            ),
                          ],
                        ),
                        SizedBox(height: 15),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "                    Fresh from our factory.",
                              style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 16,
                                  fontFamily: 'Poppins'),
                            ),
                            SizedBox(width: 30),
                            Text(
                              "MDMA in its purest form.",
                              style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 16,
                                  fontFamily: 'Poppins'),
                              ),
                            ],
                          ),
                        ]
                    );
  }
}
