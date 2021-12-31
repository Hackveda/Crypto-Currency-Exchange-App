/*
*  main.dart
*  CryptoExchangeApp
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
    */

import 'package:crypto_exchange_app_flutter/screen_widget/screen_widget.dart';
import 'package:flutter/material.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: ScreenWidget(),
    );
  }
}