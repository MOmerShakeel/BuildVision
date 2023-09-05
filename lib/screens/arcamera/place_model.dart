import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

import '../../models/property.dart';

class PlaceModel extends StatelessWidget {
  final Property property;
  const PlaceModel({super.key, required this.property});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("AR Model Viewer")),
        body: ModelViewer(
          backgroundColor: Colors.grey,
          src: property.model,
          alt: "A 3D model of an astronaut",
          ar: true,
          autoRotate: true,
          cameraControls: true,
        ),
      ),
    );
  }
}
