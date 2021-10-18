import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
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
                boxShadow:[BoxShadow(
                        color: Colors.grey,
                        offset: Offset(5.0, 5.0,), //(x,y)
                        blurRadius: 6.0)]
              ),
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
            Container(child: Text('Display Menue')),
            Container(child: Text('Cetagory')),
            Container(child: Text('Popular Food Near By')),
            Container(child: Text('Food Champain')),
            Container(child: Text('Popular Rasturant')),
            Container(child: Text('New On app Name')),
            Container(child: Text('ALL rasturant')),
          ],
        ),
      ),
    );
  }
}
