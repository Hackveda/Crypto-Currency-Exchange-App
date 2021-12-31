/*
*  shadows.dart
*  CryptoExchangeApp
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
    */

import 'package:flutter/rendering.dart';


class Shadows {
  static const BoxShadow primaryShadow = BoxShadow(
    color: Color.fromARGB(255, 0, 0, 0),
    offset: Offset(0, 3),
    blurRadius: 12,
  );
  static const BoxShadow secondaryShadow = BoxShadow(
    color: Color.fromARGB(255, 0, 0, 0),
    offset: Offset(0, 3),
    blurRadius: 11,
  );
}