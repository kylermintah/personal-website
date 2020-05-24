import 'package:flutter/material.dart';
import 'package:the_basics/widgets/social_links/social_links.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SelectableText(
            'Kyler Mintah',
            enableInteractiveSelection: true,
            style: TextStyle(
                fontWeight: FontWeight.w800, fontSize: 50, height: 1.2),
          ),
          SizedBox(
            height: 15,
          ),
          SelectableText(
            'Premier Field Engineeer @ Microsoft',
            enableInteractiveSelection: true,
            style: TextStyle(fontSize: 21, height: 1, color: Colors.blueGrey),
          ),
          SizedBox(
            height: 15,
          ),
          SocialLinks()
        ],
      ),
    );
  }
}
