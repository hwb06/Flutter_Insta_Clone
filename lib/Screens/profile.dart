

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Styles/stylestext.dart';

class MainProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 165),
      width: double.infinity,
      height: 360,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(80.0),
        ),
      ),
      child: Column(
        children: [
          CircleAvatar(
            radius: 29,
            backgroundImage: AssetImage("assets/images/huss.jpg"),
          ),



          SizedBox(
            height: 10,
          ),
          Text("hussnain_waheed7", style: heading4),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_on,
                size: 16.0,
                color: Colors.grey,
              ),
              Text(
                "Gujrat, Punjab",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
          SizedBox(height: 15.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 19),
                child: Column(
                  children: [
                    Text("20", style: countText),
                    Text("Posts", style: followText),
                  ],
                ),
              ),
              SizedBox(width: 24.0,),
              Column(
                children: [
                  Text("1850", style: countText),
                  Text("Followers", style: followText),
                ],
              ),
              SizedBox(width: 24.0,),
              Column(
                children: [
                  Text("500", style: countText),
                  Text("Following", style: followText),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
