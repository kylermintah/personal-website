import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';

class SocialLinks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          EvaIcons.linkedin,
          color: Colors.blueGrey,
        ),
        SizedBox(
          width: 10,
        ),
        Icon(
          EvaIcons.twitter,
          color: Colors.blueGrey,
        ),
        SizedBox(
          width: 10,
        ),
        Icon(
          EvaIcons.github,
          color: Colors.blueGrey,
        ),
        SizedBox(
          width: 10,
        ),
        Icon(
          EvaIcons.text,
          color: Colors.blueGrey,
        )
      ],
    );
  }
}
