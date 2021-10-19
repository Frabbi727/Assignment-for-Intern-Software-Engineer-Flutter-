import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

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
  //int _currentIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     bottomNavigationBar: BottomNavigationBar(
       
       type: BottomNavigationBarType.fixed,
       //currentIndex: _currentIndex,
        items: <BottomNavigationBarItem>[
          
          BottomNavigationBarItem(icon: Icon(Icons.home, color: Color(0xffEF7822),), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.favorite, color: Colors.grey,), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart_rounded, size: 30, color: Color(0xffEF7822),  ), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.bookmark, color: Colors.grey,), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.line_weight_sharp, color: Colors.grey,), label: ''),
        ],
        // onTap: (index){
        //   setState(() {
        //     _currentIndex=index;
        //   });
        // }
      ),
      backgroundColor: Colors.grey[90],
      body: SingleChildScrollView(
        
        child: Container(
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
              Container(
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
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Categories',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          TextButton(
                            onPressed: null,
                            child: Text(
                              'View All',
                              style: TextStyle(
                                color: Color(0xffEF7822),
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 150,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            //1st
                            height: 200,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  height: 100,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image:
                                          AssetImage('assets/Group 14257.png'),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: BoxShape.rectangle,
                                  ),
                                ),
                                Container(
                                  child: Text('All'),
                                )
                              ],
                            ),
                          ),
                          Container(
                            //2nd
                            height: 200,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  height: 100,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image:
                                          AssetImage('assets/Group 14258.png'),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: BoxShape.rectangle,
                                  ),
                                ),
                                Container(
                                  child: Text('Drinks'),
                                )
                              ],
                            ),
                          ),
                          Container(
                            //3rd

                            height: 200,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  height: 100,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image:
                                          AssetImage('assets/Group 14259.png'),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: BoxShape.rectangle,
                                  ),
                                ),
                                Container(
                                  child: Text('Fast Food'),
                                )
                              ],
                            ),
                          ),
                          Container(
                            //4th
                            height: 200,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  height: 100,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image:
                                          AssetImage('assets/Group 14260.png'),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: BoxShape.rectangle,
                                  ),
                                ),
                                Container(
                                  child: Text('Coke'),
                                )
                              ],
                            ),
                          ),
                          Container(
                            //5th
                            height: 200,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  height: 100,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image:
                                          AssetImage('assets/Group 14261.png'),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: BoxShape.rectangle,
                                  ),
                                ),
                                Container(
                                  child: Text('Ice'),
                                )
                              ],
                            ),
                          ),
                          Container(
                            //6th
                            height: 200,
                            child: Column(
                              children: <Widget>[
                                Container(
                                  height: 100,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image:
                                          AssetImage('assets/Group 14260.png'),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: BoxShape.rectangle,
                                  ),
                                ),
                                Container(
                                  child: Text('All'),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              // Food Campaign Start From Here
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Food Campaign',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          TextButton(
                            onPressed: null,
                            child: Text(
                              'View All',
                              style: TextStyle(
                                color: Color(0xffEF7822),
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 130,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              //color: Colors.red,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(229, 229, 229, 0),
                                    offset: Offset(
                                      5.0,
                                      5.0,
                                    ), //(x,y)
                                    blurRadius: 5.0),
                              ],
                            ),
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  height: 80,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/Rectangle 187.png'),
                                        fit: BoxFit.fill),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(5),
                                  child: Column(
                                    children: <Widget>[
                                      Text(
                                        'Burger',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text('Mc Donald, New york, USA'),
                                      Text('data'),
                                      Container(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: <Widget>[
                                            Text('\$5'),
                                            IconButton(
                                                onPressed: null,
                                                icon: Icon(Icons.add)),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              //color: Colors.yellow,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(229, 229, 229, 0),
                                    offset: Offset(
                                      5.0,
                                      5.0,
                                    ), //(x,y)
                                    blurRadius: 5.0),
                              ],
                            ),
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  height: 80,
                                  width: 60,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/Rectangle 187.png'),
                                        fit: BoxFit.fill),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(5),
                                  child: Column(
                                    children: <Widget>[
                                      Text(
                                        'Burger',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text('Mc Donald, New york, USA'),
                                      Text('data'),
                                      Container(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: <Widget>[
                                            Text('\$5'),
                                            IconButton(
                                                onPressed: null,
                                                icon: Icon(Icons.add)),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'Food Campaign',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          TextButton(
                            onPressed: null,
                            child: Text(
                              'View All',
                              style: TextStyle(
                                color: Color(0xffEF7822),
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 280,

                      //decoration: BoxDecoration(color: Colors.indigo),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              //color: Colors.yellow,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(229, 229, 229, 0),
                                    offset: Offset(
                                      5.0,
                                      5.0,
                                    ), //(x,y)
                                    blurRadius: 5.0),
                              ],
                            ),
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  height: 140,
                                  width: 180,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/Rectangle 54.png'),
                                        fit: BoxFit.fill),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'Burger',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text('Mc Donald, New york, USA'),
                                      Text(
                                        '*****',
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xffEF7822)),
                                      ),
                                      Container(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: <Widget>[
                                            Text('\$5'),
                                            IconButton(
                                              onPressed: null,
                                              icon: Icon(Icons.add),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              //color: Colors.red,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(229, 229, 229, 0),
                                    offset: Offset(
                                      5.0,
                                      5.0,
                                    ), //(x,y)
                                    blurRadius: 5.0),
                              ],
                            ),
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  height: 140,
                                  width: 180,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/Rectangle 53.png'),
                                        fit: BoxFit.fill),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'Burger',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text('Mc Donald, New york, USA'),
                                      Text(
                                        '*****',
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xffEF7822)),
                                      ),
                                      Container(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: <Widget>[
                                            Text('\$5'),
                                            IconButton(
                                              onPressed: null,
                                              icon: Icon(Icons.add),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              // color: Colors.teal,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(229, 229, 229, 0),
                                    offset: Offset(
                                      5.0,
                                      5.0,
                                    ), //(x,y)
                                    blurRadius: 5.0),
                              ],
                            ),
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  height: 150,
                                  width: 180,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/Rectangle 54.png'),
                                        fit: BoxFit.fill),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'Burger',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text('Mc Donald, New york, USA'),
                                      Text(
                                        '*****',
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xffEF7822)),
                                      ),
                                      Container(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: <Widget>[
                                            Text('\$5'),
                                            IconButton(
                                              onPressed: null,
                                              icon: Icon(Icons.add),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),

              //Popular restaurant
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'Popular Restaurants',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          TextButton(
                            onPressed: null,
                            child: Text(
                              'View All',
                              style: TextStyle(
                                color: Color(0xffEF7822),
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 250,

                      //decoration: BoxDecoration(color: Colors.indigo),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              //color: Colors.yellow,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(229, 229, 229, 0),
                                    offset: Offset(
                                      5.0,
                                      5.0,
                                    ), //(x,y)
                                    blurRadius: 5.0),
                              ],
                            ),
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  height: 140,
                                  width: 320,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/Rectangle 44.png'),
                                        fit: BoxFit.fill),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'Hungry Puppets',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text('76A eighth evenue, New York, US'),
                                      Text(
                                        '*****',
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xffEF7822)),
                                      ),
                                      // Container(
                                      //   child: Row(
                                      //     mainAxisAlignment:
                                      //         MainAxisAlignment.spaceAround,
                                      //     children: <Widget>[
                                      //       Text('\$5'),
                                      //       IconButton(
                                      //         onPressed: null,
                                      //         icon: Icon(Icons.add),
                                      //       ),
                                      //     ],
                                      //   ),
                                      // )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              //color: Colors.red,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(229, 229, 229, 0),
                                    offset: Offset(
                                      5.0,
                                      5.0,
                                    ), //(x,y)
                                    blurRadius: 5.0),
                              ],
                            ),
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  height: 140,
                                  width: 320,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/Rectangle 44.png'),
                                        fit: BoxFit.fill),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'Burger',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text('Mc Donald, New york, USA'),
                                      Text(
                                        '*****',
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xffEF7822)),
                                      ),
                                      // Container(
                                      //   child: Row(
                                      //     mainAxisAlignment:
                                      //         MainAxisAlignment.spaceAround,
                                      //     children: <Widget>[
                                      //       Text('\$5'),
                                      //       IconButton(
                                      //         onPressed: null,
                                      //         icon: Icon(Icons.add),
                                      //       ),
                                      //     ],
                                      //   ),
                                      // ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'New on App Name',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          TextButton(
                            onPressed: null,
                            child: Text(
                              'View All',
                              style: TextStyle(
                                color: Color(0xffEF7822),
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 250,

                      //decoration: BoxDecoration(color: Colors.indigo),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              //color: Colors.yellow,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(229, 229, 229, 0),
                                    offset: Offset(
                                      5.0,
                                      5.0,
                                    ), //(x,y)
                                    blurRadius: 5.0),
                              ],
                            ),
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  height: 140,
                                  width: 320,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/Rectangle 46.png'),
                                        fit: BoxFit.fill),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'Hungry Puppets',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text('76A eighth evenue, New York, US'),
                                      Text(
                                        '*****',
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xffEF7822)),
                                      ),
                                      // Container(
                                      //   child: Row(
                                      //     mainAxisAlignment:
                                      //         MainAxisAlignment.spaceAround,
                                      //     children: <Widget>[
                                      //       Text('\$5'),
                                      //       IconButton(
                                      //         onPressed: null,
                                      //         icon: Icon(Icons.add),
                                      //       ),
                                      //     ],
                                      //   ),
                                      // )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              //color: Colors.red,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromRGBO(229, 229, 229, 0),
                                    offset: Offset(
                                      5.0,
                                      5.0,
                                    ), //(x,y)
                                    blurRadius: 5.0),
                              ],
                            ),
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  height: 140,
                                  width: 320,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/Rectangle 44.png'),
                                        fit: BoxFit.fill),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 5),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'Burger',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text('Mc Donald, New york, USA'),
                                      Text(
                                        '*****',
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xffEF7822)),
                                      ),
                                      // Container(
                                      //   child: Row(
                                      //     mainAxisAlignment:
                                      //         MainAxisAlignment.spaceAround,
                                      //     children: <Widget>[
                                      //       Text('\$5'),
                                      //       IconButton(
                                      //         onPressed: null,
                                      //         icon: Icon(Icons.add),
                                      //       ),
                                      //     ],
                                      //   ),
                                      // ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(child: Text('ALL rasturant')),
            ],
          ),
        ),
      ),
    );
  }
}
