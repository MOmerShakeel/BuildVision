import 'package:buildvision/screens/arcamera/place_model.dart';
import 'package:buildvision/screens/profile/profile.dart';
import 'package:flutter/material.dart';
import '../../../constants.dart';
import '../../../models/property.dart';
// import '../../home/home_screen.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

class TitleDetailsAndARButton extends StatelessWidget {
  const TitleDetailsAndARButton({
    super.key,
    required this.property,
  });

  final Property property;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(kDefaultPadding),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  property.title,
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                SizedBox(
                  height: kDefaultPadding / 2,
                ),
                Row(
                  children: [
                    Text(
                      "${property.sqYards} Sq. Yards",
                      style: TextStyle(color: kTextLightColor),
                    ),
                    SizedBox(
                      width: kDefaultPadding,
                    ),
                    Text(
                      "${property.type}",
                      style: TextStyle(color: kTextLightColor),
                    ),
                    SizedBox(
                      width: kDefaultPadding,
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 64,
            width: 64,
            child: MaterialButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PlaceModel(
                    property: property,
                  ),
                ),
              ),
              color: kSecondaryColor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Icon(
                Icons.remove_red_eye,
                size: 28,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}
