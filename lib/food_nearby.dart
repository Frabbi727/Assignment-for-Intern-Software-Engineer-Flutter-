import 'package:flutter/material.dart';

class FoodNearBy extends StatefulWidget {
  FoodNearBy({Key? key}) : super(key: key);

  @override
  _FoodNearByState createState() => _FoodNearByState();
}

class _FoodNearByState extends State<FoodNearBy> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Column(
        children: <Widget>[
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Popular Food Nearby',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
                              image: AssetImage('assets/Rectangle 187.png'),
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
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Text('Mc Donald, New york, USA'),
                            Text('data'),
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text('\$5'),
                                  IconButton(
                                      onPressed: null, icon: Icon(Icons.add)),
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
                              image: AssetImage('assets/Rectangle 187.png'),
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
                                  fontSize: 16, fontWeight: FontWeight.bold),
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
                                      onPressed: null, icon: Icon(Icons.add)),
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
    );
  }
}