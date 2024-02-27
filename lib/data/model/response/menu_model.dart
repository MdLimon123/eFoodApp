import 'package:flutter/material.dart';

class MenuModel {
  String image;
  String? title;
  Function route;
  Widget? iconWidget;

  MenuModel({required this.image, required this.title, required this.route, this.iconWidget});
}