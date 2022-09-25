import 'package:flutter/cupertino.dart';
import 'package:todo/app/core/values/colors.dart';
import 'package:todo/app/core/values/icons.dart';

//define the icons to access in different pages

List<Icon> getIcons() {
  return const [
    Icon(
      IconData(personIcon, fontFamily: 'MaterialIcons'),
      color: purple,
    ),
    Icon(
      IconData(workIcon, fontFamily: 'MaterialIcons'),
      color: pink,
    ),
    Icon(
      IconData(movieIcon, fontFamily: 'MaterialIcons'),
      color: deepPink,
    ),
    Icon(
      IconData(sportIcon, fontFamily: 'MaterialIcons'),
      color: green,
    ),
    Icon(
      IconData(travelIcon, fontFamily: 'MaterialIcons'),
      color: yellow,
    ),
    Icon(
      IconData(shopIcon, fontFamily: 'MaterialIcons'),
      color: lightBlue,
    )
  ];
}
