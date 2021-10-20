import 'package:flutter/material.dart';

class TopAndSearchBar extends StatefulWidget {
  TopAndSearchBar({Key? key}) : super(key: key);

  @override
  _TopAndSearchBarState createState() => _TopAndSearchBarState();
}

class _TopAndSearchBarState extends State<TopAndSearchBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children:<Widget> [
        Container(
            child: Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                  child: Icon(
                    Icons.home,
                    color: Color(0xff9f9f9f),
                  ),
                ),
                Expanded(
                  child: TextField(
                      decoration: InputDecoration(
                    hintText: '76A eighth evenue, New York, US',
                    border: InputBorder.none,
                  )),
                ),
                Container(
                  child: ImageIcon(
                    AssetImage('assets/notification 1.png'),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            // padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      offset: Offset(
                        5.0,
                        5.0,
                      ), //(x,y)
                      blurRadius: 6.0)
                ]),
            child: TextField(
              decoration: InputDecoration(
                hintStyle: TextStyle(fontSize: 17),
                hintText: 'Search food or restaurent here...',
                suffixIcon: Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
                border: InputBorder.none,
                contentPadding: EdgeInsets.all(20),
              ),
            ),
          ),


      ],),

    );
  }
}