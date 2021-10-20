
import 'package:flutter/material.dart';


class SlidingMenu extends StatefulWidget {
  SlidingMenu({Key? key}) : super(key: key);

  @override
  _SlidingMenuState createState() => _SlidingMenuState();
}

class _SlidingMenuState extends State<SlidingMenu> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      margin: EdgeInsets.all(5),
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
            color: Colors.grey,
            offset: Offset(
              5.0,
              5.0,
            ), //(x,y)
            blurRadius: 5.0),
      ]),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              
              image: DecorationImage(
                image: AssetImage('assets/Rectangle 35.png'),
                fit: BoxFit.fill,
              ),
              shape: BoxShape.rectangle,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/Rectangle 35.png'),
                fit: BoxFit.fill,
              ),
              shape: BoxShape.rectangle,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/Rectangle 35.png'),
                fit: BoxFit.fill,
              ),
              shape: BoxShape.rectangle,
            ),
          ),
        ],
      ),
    );
  }
}
