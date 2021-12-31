/*
*  screen_widget.dart
*  CryptoExchangeApp
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
    */

import 'package:crypto_exchange_app_flutter/values/values.dart';
import 'package:flutter/material.dart';


class ScreenWidget extends StatelessWidget {
  
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
              top: 40,
              right: 25,
              bottom: 49,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 46,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 46,
                            height: 46,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 46,
                                    height: 46,
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryElement,
                                      boxShadow: [
                                        Shadows.primaryShadow,
                                      ],
                                      borderRadius: Radii.k12pxRadius,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Positioned(
                                  left: 13,
                                  top: 13,
                                  child: Image.asset(
                                    "assets/images/icon-feather-arrow-left.png",
                                    fit: BoxFit.none,
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
                            width: 46,
                            height: 46,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  top: 0,
                                  right: 0,
                                  child: Container(
                                    width: 46,
                                    height: 46,
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryElement,
                                      boxShadow: [
                                        Shadows.primaryShadow,
                                      ],
                                      borderRadius: Radii.k12pxRadius,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Positioned(
                                  top: 10,
                                  right: 13,
                                  child: Image.asset(
                                    "assets/images/icon-ionic-ios-notifications.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  top: 11,
                                  right: 11,
                                  child: Container(
                                    width: 9,
                                    height: 9,
                                    decoration: BoxDecoration(
                                      color: AppColors.secondaryElement,
                                      borderRadius: BorderRadius.all(Radius.circular(4.5)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 80,
                      height: 80,
                      margin: EdgeInsets.only(left: 120, top: 20),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(
                                color: AppColors.primaryBackground,
                                border: Border.fromBorderSide(Borders.primaryBorder),
                                boxShadow: [
                                  Shadows.secondaryShadow,
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(40)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            top: 16,
                            child: Image.asset(
                              "assets/images/icon-awesome-ethereum.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 21),
                      child: Opacity(
                        opacity: 0.5,
                        child: Text(
                          "Ethereum (ETH)",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: AppColors.primaryText,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 147,
                      height: 30,
                      margin: EdgeInsets.only(top: 6),
                      child: Image.asset(
                        "assets/images/path-5.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 5),
                      child: Text(
                        "+\$58,32 (3,5%)",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 41,
                    margin: EdgeInsets.only(left: 39, top: 39, right: 4),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Opacity(
                              opacity: 0.5,
                              child: Text(
                                "1D",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 41,
                            height: 41,
                            margin: EdgeInsets.only(left: 24),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 41,
                                    height: 41,
                                    decoration: BoxDecoration(
                                      color: AppColors.secondaryElement,
                                      borderRadius: BorderRadius.all(Radius.circular(20.5)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Positioned(
                                  left: 10,
                                  top: 10,
                                  child: Text(
                                    "7D",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(left: 24, top: 10),
                            child: Opacity(
                              opacity: 0.5,
                              child: Text(
                                "1M",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: AppColors.primaryText,
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
                            margin: EdgeInsets.only(top: 10, right: 34),
                            child: Opacity(
                              opacity: 0.5,
                              child: Text(
                                "1Y",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 10, right: 34),
                            child: Opacity(
                              opacity: 0.5,
                              child: Text(
                                "5Y",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Opacity(
                              opacity: 0.5,
                              child: Text(
                                "All",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 47,
                    margin: EdgeInsets.only(left: 7, top: 41, right: 4),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Opacity(
                            opacity: 0.5,
                            child: Text(
                              "5k",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 282,
                            height: 37,
                            margin: EdgeInsets.only(top: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 282,
                                    height: 2,
                                    child: Opacity(
                                      opacity: 0.5,
                                      child: Image.asset(
                                        "assets/images/path-6.png",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 72,
                                    height: 31,
                                    margin: EdgeInsets.only(top: 4, right: 51),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Positioned(
                                          top: 0,
                                          right: 0,
                                          child: Container(
                                            width: 72,
                                            height: 31,
                                            decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color.fromARGB(255, 0, 0, 0),
                                                  offset: Offset(0, 3),
                                                  blurRadius: 6,
                                                ),
                                              ],
                                            ),
                                            child: Image.asset(
                                              "assets/images/path-15.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          top: 6,
                                          right: 18,
                                          child: Text(
                                            "\$5,251",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Poppins",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
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
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(left: 7, top: 1, right: 4, bottom: 9),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            width: 19,
                            margin: EdgeInsets.only(bottom: 14),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: Text(
                                      "4k",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 23),
                                    child: Opacity(
                                      opacity: 0.5,
                                      child: Text(
                                        "3k",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 23),
                                    child: Opacity(
                                      opacity: 0.5,
                                      child: Text(
                                        "2k",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
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
                                    margin: EdgeInsets.only(left: 2),
                                    child: Opacity(
                                      opacity: 0.5,
                                      child: Text(
                                        "1k",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 284,
                            margin: EdgeInsets.only(top: 6),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  top: 4,
                                  right: 0,
                                  bottom: 27,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: 282,
                                          height: 2,
                                          child: Opacity(
                                            opacity: 0.5,
                                            child: Image.asset(
                                              "assets/images/path-8.png",
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: 282,
                                          height: 2,
                                          margin: EdgeInsets.only(top: 46),
                                          child: Opacity(
                                            opacity: 0.5,
                                            child: Image.asset(
                                              "assets/images/path-8.png",
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: 282,
                                          height: 2,
                                          margin: EdgeInsets.only(top: 46),
                                          child: Opacity(
                                            opacity: 0.5,
                                            child: Image.asset(
                                              "assets/images/path-8.png",
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: 282,
                                          height: 2,
                                          child: Opacity(
                                            opacity: 0.5,
                                            child: Image.asset(
                                              "assets/images/path-8.png",
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  top: 7,
                                  right: 1,
                                  child: Image.asset(
                                    "assets/images/path-12.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Positioned(
                                  top: 6,
                                  right: 0,
                                  child: Container(
                                    width: 284,
                                    height: 140,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(176, 74, 192, 216),
                                          offset: Offset(0, 4),
                                          blurRadius: 6,
                                        ),
                                      ],
                                    ),
                                    child: Image.asset(
                                      "assets/images/path-11.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 0,
                                  right: 80,
                                  child: Container(
                                    width: 14,
                                    height: 14,
                                    decoration: BoxDecoration(
                                      color: AppColors.accentElement,
                                      border: Border.fromBorderSide(Borders.secondaryBorder),
                                      borderRadius: BorderRadius.all(Radius.circular(7)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 21,
                    margin: EdgeInsets.only(left: 39, right: 4, bottom: 61),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Opacity(
                            opacity: 0.5,
                            child: Text(
                              "Mon",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: EdgeInsets.only(left: 17),
                            child: Opacity(
                              opacity: 0.5,
                              child: Text(
                                "Tue",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: EdgeInsets.only(left: 16),
                            child: Opacity(
                              opacity: 0.5,
                              child: Text(
                                "Wed",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: EdgeInsets.only(right: 18),
                            child: Opacity(
                              opacity: 0.5,
                              child: Text(
                                "Thus",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: EdgeInsets.only(right: 17),
                            child: Opacity(
                              opacity: 0.5,
                              child: Text(
                                "Fri",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: EdgeInsets.only(right: 17),
                            child: Opacity(
                              opacity: 0.5,
                              child: Text(
                                "Sat",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Opacity(
                            opacity: 0.5,
                            child: Text(
                              "Sun",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "Buy Ethereum",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.primaryText,
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
              top: 50,
              child: Text(
                "Ethereum",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: AppColors.primaryText,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}