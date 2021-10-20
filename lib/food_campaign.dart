import 'package:flutter/material.dart';

class FoodCampaign extends StatefulWidget {
  FoodCampaign({Key? key}) : super(key: key);

  @override
  _FoodCampaignState createState() => _FoodCampaignState();
}

class _FoodCampaignState extends State<FoodCampaign> {
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
                  'Food Campaign',
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
                              image: AssetImage('assets/Rectangle 54.png'),
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
                              image: AssetImage('assets/Rectangle 53.png'),
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
                              image: AssetImage('assets/Rectangle 54.png'),
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
    );
  }
}