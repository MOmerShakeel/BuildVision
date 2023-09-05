import "package:buildvision/constants.dart";
import "package:buildvision/screens/onboarding/welcome.dart";
import "package:buildvision/screens/profile/profile.dart";
import "package:buildvision/screens/settings/settings.dart";
import "package:flutter/material.dart";
import 'package:buildvision/screens/home/components/body.dart';
import "package:flutter_svg/flutter_svg.dart";
// import 'package:ar_flutter_plugin/ar_flutter_plugin.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: buildAppBar(context),
      body: Body(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
          padding: EdgeInsets.only(left: kDefaultPadding),
          onPressed: () => Profile(),
          icon: SvgPicture.asset("assets/icons/menu.svg")),
      actions: <Widget>[
        IconButton(
            padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Profile()),
              );
            },
            icon: SvgPicture.asset("assets/icons/profile.svg"))
      ],
    );
  }
}
