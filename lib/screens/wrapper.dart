import 'package:flutter/material.dart';
import 'package:hot_meal_app/screens/home/home.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    //return either Home or Authenticate Widget
    return Home();
  }
}