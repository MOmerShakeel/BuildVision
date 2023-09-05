import 'package:buildvision/screens/details/components/body.dart';
import 'package:flutter/material.dart';
import '../../../models/property.dart';
// import 'package:ar_flutter_plugin/ar_flutter_plugin.dart';

class DetailsScreen extends StatelessWidget {
  final Property property;
  const DetailsScreen({super.key, required this.property});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(property: property),
    );
  }
}
