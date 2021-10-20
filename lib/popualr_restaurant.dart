import 'package:flutter/material.dart';

class PopularRestaurants extends StatefulWidget {
  

  @override
  _PopularRestaurantsState createState() => _PopularRestaurantsState();
}

class _PopularRestaurantsState extends State<PopularRestaurants> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Popular Restaurants',
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
                              image: AssetImage('assets/Rectangle 44.png'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Hungry Puppets',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
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
                              image: AssetImage('assets/Rectangle 44.png'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Burger',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
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
    );
  }
}