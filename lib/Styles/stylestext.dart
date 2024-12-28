
import 'package:flutter/material.dart';
import 'dart:ui';

const Color mainColors = Color(0xff1e0d2d);


//For TextStyling
const TextStyle titleText = TextStyle(
  fontSize: 30.0,
  fontWeight: FontWeight.w700,
  color: mainColors,
  shadows: [
    Shadow(
      blurRadius: 100.0,
      color: Colors.black,
      offset: Offset(2.0, 2.0),
    ),
  ],
);

const TextStyle heading4 = TextStyle(
  fontSize: 16.0,
  fontWeight: FontWeight.w500,
  color: mainColors,
);

const TextStyle countText = TextStyle(
  fontSize: 16.0,
  fontWeight: FontWeight.w700,
);


const TextStyle followText = TextStyle(
  fontSize: 14.0,
  fontWeight: FontWeight.w400,
  color: Colors.grey,
);

const TextStyle postText = TextStyle(
  fontSize: 14.0,
  color: Colors.white,
);
