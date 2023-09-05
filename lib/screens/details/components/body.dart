import 'package:buildvision/constants.dart';
import 'package:buildvision/models/property.dart';
import 'package:buildvision/screens/details/components/features.dart';
import 'package:buildvision/screens/details/components/title_details_arbutton.dart';
import 'package:flutter/material.dart';

import 'backdrop_details.dart';

class Body extends StatelessWidget {
  final Property property;
  const Body({super.key, required this.property});

  @override
  Widget build(BuildContext context) {
    //provides total height and width of screen
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          BackdropAndDetails(size: size, property: property),
          TitleDetailsAndARButton(property: property),
          Padding(
            padding: EdgeInsets.symmetric(
                vertical: kDefaultPadding / 2, horizontal: kDefaultPadding),
            child: Text(
              "About",
              style: Theme.of(context).textTheme.headlineSmall,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: Text(
              property.about,
              style: TextStyle(
                color: Color(0xFF737599),
              ),
            ),
          ),
          Features(features: property.features),
        ],
      ),
    );
  }
}
