import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';

import 'counter.dart';

class Main extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {

    initializeDateFormatting();
  
    return MainState();
  
  }

}

class MainState extends State<Main> {

  MainState() : super();

  @override
  Widget build(BuildContext context) {

    return Counter();
    
  }

}
