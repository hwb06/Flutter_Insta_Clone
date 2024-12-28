
import 'package:flutter/cupertino.dart';
import 'package:flutter_insta_clone/Screens/singlepost.dart';
import 'package:flutter_insta_clone/Styles/stylestext.dart';

class MyPosts extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 380),
      child: Column(
        children: [
          Column(
            children: [
              SinglePost(),
              // SinglePost(),
              // SinglePost(),
            ],
          ),
        ],
      ),
    );
  }


}