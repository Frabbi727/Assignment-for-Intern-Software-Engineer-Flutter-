import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:food_delivery_app/categories.dart';
import './all_restaurents.dart';
import './popualr_restaurant.dart';
import './new_on_app.dart';
import './food_campaign.dart';
import './food_nearby.dart';
import './sliding_menu.dart';
import './top_searchbar.dart';

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
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Color(0xffEF7822),
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite,
                color: Colors.grey,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_cart_rounded,
                size: 30,
                color: Color(0xffEF7822),
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.bookmark,
                color: Colors.grey,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.line_weight_sharp,
                color: Colors.grey,
              ),
              label: ''),
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
              TopAndSearchBar(),
              SlidingMenu(),
              Categories(),
              FoodNearBy(),
              FoodCampaign(),
              PopularRestaurants(),
              NewOnApp(),
              All_Restaurents(),
            ],
          ),
        ),
      ),
    );
  }
}
