/*
*  screen_two_widget.dart
*  CryptoExchangeApp
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
    */

import 'package:crypto_exchange_app_flutter/values/values.dart';
import 'package:flutter/material.dart';


class ScreenTwoWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 5, 12, 20),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              left: 25,
              top: 25,
              right: 25,
              bottom: 49,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 453,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          top: 0,
                          child: Container(
                            width: 325,
                            height: 453,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 22, 34, 48),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(61, 0, 0, 0),
                                  offset: Offset(0, 3),
                                  blurRadius: 9,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 19,
                          top: 29,
                          right: 20,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 18,
                                  height: 18,
                                  child: Image.asset(
                                    "assets/images/icon-feather-arrow-left-2.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 1, top: 38),
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: Text(
                                      "You Send",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 36,
                                margin: EdgeInsets.only(left: 1, top: 5),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "6.450,25",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 255, 255, 255),
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 24,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 33,
                                        height: 26,
                                        margin: EdgeInsets.only(top: 3, right: 12),
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 88, 74, 216),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color.fromARGB(255, 0, 0, 0),
                                              offset: Offset(0, 3),
                                              blurRadius: 12,
                                            ),
                                          ],
                                          borderRadius: BorderRadius.all(Radius.circular(4)),
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(right: 11),
                                        child: Text(
                                          "ETH",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 255, 255, 255),
                                            fontFamily: "Poppins",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 24,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 12,
                                        height: 7,
                                        margin: EdgeInsets.only(top: 12),
                                        child: Image.asset(
                                          "assets/images/icon-ionic-ios-arrow-down.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 286,
                                  height: 16,
                                  margin: EdgeInsets.only(top: 10),
                                  child: Image.asset(
                                    "assets/images/group-3.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 1, top: 15),
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: Text(
                                      "You Send",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 37,
                                margin: EdgeInsets.only(left: 1, top: 4),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "6.450,25",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 255, 255, 255),
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 24,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 33,
                                        height: 27,
                                        margin: EdgeInsets.only(top: 3, right: 12),
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 236, 74, 149),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color.fromARGB(255, 0, 0, 0),
                                              offset: Offset(0, 3),
                                              blurRadius: 12,
                                            ),
                                          ],
                                          borderRadius: BorderRadius.all(Radius.circular(4)),
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(right: 9),
                                        child: Text(
                                          "ETC",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 255, 255, 255),
                                            fontFamily: "Poppins",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 24,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 12,
                                        height: 7,
                                        margin: EdgeInsets.only(top: 13),
                                        child: Image.asset(
                                          "assets/images/icon-ionic-ios-arrow-down.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 1, top: 28),
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: Text(
                                      "You Send",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 285,
                                  height: 70,
                                  margin: EdgeInsets.only(top: 12),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1.5,
                                      color: Color.fromARGB(97, 112, 112, 112),
                                    ),
                                    borderRadius: BorderRadius.all(Radius.circular(11)),
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 131,
                                  height: 22,
                                  margin: EdgeInsets.only(top: 23),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 4,
                                        height: 4,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 74, 192, 216),
                                          borderRadius: BorderRadius.all(Radius.circular(2)),
                                        ),
                                        child: Container(),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 6),
                                          child: Opacity(
                                            opacity: 0.5,
                                            child: Text(
                                              "1 ETH = 25.261 ETC",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 255, 255, 255),
                                                fontFamily: "Poppins",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: 120,
                          right: 109,
                          child: Image.asset(
                            "assets/images/icon-awesome-ethereum-3.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          top: 225,
                          right: 107,
                          child: Image.asset(
                            "assets/images/icon-simple-leetcode.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 36,
                          top: 337,
                          right: 36,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 28,
                                  height: 28,
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 50, 56, 63),
                                    borderRadius: BorderRadius.all(Radius.circular(14)),
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 15, top: 4),
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: Text(
                                      "Ethereum",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(top: 3, right: 12),
                                  child: Text(
                                    "6.450,25",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 12,
                                  height: 7,
                                  margin: EdgeInsets.only(top: 11),
                                  child: Image.asset(
                                    "assets/images/icon-ionic-ios-arrow-down.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 46,
                          top: 344,
                          child: Image.asset(
                            "assets/images/icon-awesome-ethereum-2.png",
                            fit: BoxFit.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 117,
                    margin: EdgeInsets.only(top: 25),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 196,
                            height: 117,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 196,
                                    height: 117,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 22, 34, 48),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(61, 0, 0, 0),
                                          offset: Offset(0, 3),
                                          blurRadius: 9,
                                        ),
                                      ],
                                      borderRadius: BorderRadius.all(Radius.circular(20)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Positioned(
                                  left: 14,
                                  top: 29,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 60,
                                          height: 60,
                                          child: Image.asset(
                                            "assets/images/money.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 8, top: 4),
                                          child: Text(
                                            "0.10%",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 255, 255, 255),
                                              fontFamily: "Poppins",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 24,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 82,
                                  top: 66,
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: Text(
                                      "Exchange fee",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 104,
                            height: 117,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  top: 0,
                                  right: 0,
                                  child: Container(
                                    width: 104,
                                    height: 117,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 22, 34, 48),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(61, 0, 0, 0),
                                          offset: Offset(0, 3),
                                          blurRadius: 9,
                                        ),
                                      ],
                                      borderRadius: BorderRadius.all(Radius.circular(20)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Positioned(
                                  top: 39,
                                  right: 22,
                                  child: Text(
                                    "\$50",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 143, 198, 35),
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 31,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(bottom: 54),
                      child: Opacity(
                        opacity: 0.8,
                        child: Text(
                          "Click here for Terms & Conditions\nFor this transaction fee will be taken",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "Exchange Now",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 52,
              child: Text(
                "Exchange",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}