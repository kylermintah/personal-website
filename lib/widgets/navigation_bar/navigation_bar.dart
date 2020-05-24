import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          
          CircleAvatar(backgroundImage: NetworkImage('https://avatars0.githubusercontent.com/u/24496327?s=460&u=bcf3a16b2e0cb13208d07a98810907859e30f94f&v=4'), 
          maxRadius: 30, minRadius: 20,),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              _NavBarItem('Projects'),
              SizedBox(
                width: 60,
              ),
              _NavBarItem('Education'),
            ],
          )
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(
    this.title, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 18),
    );
  }
}