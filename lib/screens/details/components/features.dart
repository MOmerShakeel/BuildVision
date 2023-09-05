import 'package:buildvision/constants.dart';
import 'package:buildvision/screens/details/components/feature_card.dart';
import 'package:flutter/material.dart';

class Features extends StatelessWidget {
  final List features;
  const Features({super.key, required this.features});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(kDefaultPadding),
      child: Column(
        children: <Widget>[
          Text(
            "Features",
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          SizedBox(
            height: kDefaultPadding / 2,
          ),
          SizedBox(
            height: 160,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: features.length,
              itemBuilder: (context, index) =>
                  FeatureCard(features: features[index]),
            ),
          ),
        ],
      ),
    );
  }
}
