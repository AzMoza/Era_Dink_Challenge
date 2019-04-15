import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return MaterialApp(
      title: 'Era Dink Clone',
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Flexible(
            flex: 2,
            child: Container(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text("Juice", style: TextStyle(
                        fontSize: 35.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.black
                      )),
                      Text("Eradink", style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey[700]
                      )),
                    ],
                  ),
                  Icon(Icons.short_text, size: 50.0, color: Colors.black)
                ],
              ),
            ),
          ),
          Flexible(
            flex: 7,
            child: Container(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              color: Colors.white,
              child: ListView(
                children: <Widget>[
                  Container(
                    height: 400.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 171, 73, 1.0),
                      borderRadius: BorderRadius.circular(40.0)
                    ),
                    child: Container(
                      padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Flexible(
                            flex: 5,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: <Widget>[
                                Column(
                                  children: <Widget>[
                                    Image.asset("res/cup_01.png", width: 300.0, height: 300.0),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    IconButton(
                                      icon: Icon(Icons.favorite_border, color: Colors.white, size: 30.0),
                                      onPressed: () => debugPrint("You like this!"),
                                    )
                                  ],
                                ),
                              ],
                            )
                          ),
                          Flexible(
                            flex: 1,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("\$", style: TextStyle(
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white70
                                )),
                                SizedBox(width: 5.0),
                                Text("8", style: TextStyle(
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white
                                )),
                                SizedBox(width: 20.0),
                                Text("/", style: TextStyle(
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white70
                                )),
                                SizedBox(width: 20.0),
                                Text("4.9", style: TextStyle(
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white
                                )),
                                SizedBox(width: 5.0),
                                Icon(Icons.star, color: Colors.white70),
                                SizedBox(width: 40.0),
                                Text("Add to cart", style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white
                                )),
                              ],
                            ),
                          ),    
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 30.0),
                  Row(
                    children: <Widget>[
                      CircleAvatar(radius: 15.0, backgroundColor: Colors.grey[700]),
                      SizedBox(width: 15.0),
                      Text("Jouny J", style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey[700]
                      )),
                      SizedBox(width: 15.0),
                      Text('"The feeling of summer"', style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.grey[600]
                      )),
                    ],
                  ),
                  SizedBox(height: 30.0),
                  Container(
                    height: 400.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 185, 117, 1.0),
                      borderRadius: BorderRadius.circular(40.0)
                    ),
                    child: Container(
                      padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Flexible(
                            flex: 1,
                            child: Row(
                              children: <Widget>[
                                IconButton(
                                  icon: Icon(Icons.favorite_border, color: Colors.white, size: 30.0),
                                  onPressed: () => debugPrint("You like this!"),
                                )
                              ],
                            ),
                          ),
                          Flexible(
                            flex: 5,
                            child: Container(
                              height: 250.0,
                            )
                          ),
                          Flexible(
                            flex: 1,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("\$", style: TextStyle(
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white70
                                )),
                                SizedBox(width: 5.0),
                                Text("8", style: TextStyle(
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white
                                )),
                                SizedBox(width: 20.0),
                                Text("/", style: TextStyle(
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white70
                                )),
                                SizedBox(width: 20.0),
                                Text("4.9", style: TextStyle(
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white
                                )),
                                SizedBox(width: 5.0),
                                Icon(Icons.star, color: Colors.white70),
                                SizedBox(width: 40.0),
                                Text("Add to cart", style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white
                                )),
                              ],
                            ),
                          ),    
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text("Home", style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w400,
                        color: Colors.black
                      )),
                    ],
                  ),
                  SizedBox(width: 20.0),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text("Cart", style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w400,
                        color: Colors.black
                      )),
                    ],
                  ),
                  SizedBox(width: 20.0),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text("Coupon", style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w400,
                        color: Colors.black
                      )),
                    ],
                  ),
                  SizedBox(width: 80.0),
                  ButtonTheme(
                    minWidth: 120.0,
                    child: FlatButton(
                      onPressed: () => debugPrint("Pressed buttom"),
                      color: Color.fromRGBO(255, 174, 88, 1.0),
                      shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                      child: Row(
                        children: <Widget>[
                          Text("Menu", style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.w400,
                            color: Colors.white
                          )),
                          SizedBox(width: 15.0),
                          Text("23", style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.w600,
                            color: Colors.white
                          )),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
