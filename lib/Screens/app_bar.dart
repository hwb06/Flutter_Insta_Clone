
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Styles/stylestext.dart';

class MainAppBar extends StatefulWidget {

  @override
  State<MainAppBar> createState() => _TravelAppState();
}

class _TravelAppState extends State<MainAppBar> {


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 35.0),
      height: 150,
      decoration: BoxDecoration(
        color: Color(0xffecedf3),
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0)
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("IG Profile", style: titleText,
          ),
          Icon(Icons.search, size: 30.0, shadows: [
            Shadow(
              blurRadius: 70.0,
              color: Colors.black,
              offset: Offset(2.0, 2.0),
            )
          ],)
        ],

      ),
    );
  }
}