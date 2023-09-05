import 'package:buildvision/constants.dart';
import 'package:buildvision/models/property.dart';
import 'package:buildvision/screens/home/components/property_carousel.dart';
import 'package:flutter/material.dart';
import 'categories.dart';
// import 'package:ar_flutter_plugin/ar_flutter_plugin.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    //enables scroll on small device
    return SingleChildScrollView(
      child: Column(
        children: const <Widget>[
          Categorylist(),
          SizedBox(height: kDefaultPadding),
          PropertyCarousel(),
        ],
      ),
    );
  }
}
