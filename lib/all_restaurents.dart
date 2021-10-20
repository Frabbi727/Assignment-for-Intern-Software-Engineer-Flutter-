import 'package:flutter/material.dart';

class All_Restaurents extends StatefulWidget {
  @override
  _All_RestaurentsState createState() => _All_RestaurentsState();
}

class _All_RestaurentsState extends State<All_Restaurents> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'All Restaurants',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '200+ Near you',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
                Container(
                  child: PopupMenuButton<int>(
                    icon: Icon(Icons.list_sharp),
                    itemBuilder: (context) => [
                      PopupMenuItem(child: Text('All')),
                      PopupMenuItem(child: Text('Take Away')),
                      PopupMenuItem(child: Text('Home Delivery')),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 300,
            margin: EdgeInsets.all(5),
           
            child: ListView(
              scrollDirection: Axis.vertical,
              children: <Widget>[
                //start here
                Container(
                  height: 100,

                  // decoration:
                  //     BoxDecoration(color: Colors.yellow), //colour delete here
                  child: Row(
                    children: <Widget>[
                      Container(
                        height: 90,
                        width: 80,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/Rectangle 444.png'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5),
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Mc Donald’s',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Text('American cuisine,'),
                            Text('fast food'),
                            Text(
                              '*****',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xffEF7822)),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 150,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            IconButton(
                              onPressed: null,
                              icon: Icon(Icons.favorite_outline),
                              iconSize: 30,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                //ends here

                //2nd
                Container(
                  height: 100,

                  // decoration:
                  //     BoxDecoration(color: Colors.yellow), //colour delete here
                  child: Row(
                    children: <Widget>[
                      Container(
                        height: 90,
                        width: 80,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/Rectangle 445.png'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5),
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Mc Donald’s',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Text('American cuisine,'),
                            Text('fast food'),
                            Text(
                              '*****',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xffEF7822)),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 150,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            IconButton(
                              onPressed: null,
                              icon: Icon(Icons.favorite_outline),
                              iconSize: 30,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                //2nd end

                //3rd
                Container(
                  height: 100,

                  // decoration:
                  //     BoxDecoration(color: Colors.yellow), //colour delete here
                  child: Row(
                    children: <Widget>[
                      Container(
                        height: 90,
                        width: 80,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/Rectangle 446.png'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5),
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Mc Donald’s',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Text('American cuisine,'),
                            Text('fast food'),
                            Text(
                              '*****',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xffEF7822)),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 150,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            IconButton(
                              onPressed: null,
                              icon: Icon(Icons.favorite_outline),
                              iconSize: 30,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                //3rd end

                //4th

                Container(
                  height: 100,

                  // decoration:
                  //     BoxDecoration(color: Colors.yellow), //colour delete here
                  child: Row(
                    children: <Widget>[
                      Container(
                        height: 90,
                        width: 80,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/Rectangle 444.png'),
                              fit: BoxFit.fill),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(5),
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Mc Donald’s',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Text('American cuisine,'),
                            Text('fast food'),
                            Text(
                              '*****',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xffEF7822)),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 150,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            IconButton(
                              onPressed: null,
                              icon: Icon(Icons.favorite_outline),
                              iconSize: 30,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                //4th end
              ],
            ),
          )
        ],
      ),
    );
  }
}
