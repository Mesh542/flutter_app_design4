import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _height = MediaQuery.of(context).size.height;
    double _width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white10,
      body: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(500),
                  bottomLeft: Radius.circular(500)
                ),
                child: Container(
                  margin: EdgeInsets.only(left: 55, right: 55),
                  height: _height / 2,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/cole.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, top: 30, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(Icons.arrow_back_ios, color: Colors.deepOrange, size: 30,),
                    Icon(Icons.menu, color: Colors.deepOrange, size: 30,),
                  ],
                )
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: _height / 2.6),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Lost Ones',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      Text(
                        'J. Cole',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.deepOrange,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Container(
            height: _height / 3.2,
            margin: EdgeInsets.only(top: 10, left: 10, right: 10),
            child: ListView(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Fire Squad',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white
                        ),
                      ),
                      Text(
                        '4:29',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white70
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Wet Dreams',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white
                        ),
                      ),
                      Text(
                        '4:08',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white70
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Dollar And A Dream III',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white
                        ),
                      ),
                      Text(
                        '5:19',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white70
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'In The Morning',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white
                        ),
                      ),
                      Text(
                        '4:56',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white70
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'False Prophets',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white
                        ),
                      ),
                      Text(
                        '3:29',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white70
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Everybody Dies',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white
                        ),
                      ),
                      Text(
                        '3:39',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white70
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Center(
            child: Container(
              child: Icon(Icons.keyboard_arrow_down, color: Colors.white, size: 30,),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10, left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Icon(Icons.shuffle, color: Colors.deepOrange, size: 30,),
                Row(
                  children: <Widget>[
                    Icon(Icons.fast_rewind, color: Colors.white, size: 30,),
                    Padding(padding: EdgeInsets.only(right: 30),),
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.deepOrange,
                      child: Icon(Icons.pause, color: Colors.black, size: 30,),
                    ),
                    Padding(padding: EdgeInsets.only(right: 30),),
                    Icon(Icons.fast_forward, color: Colors.white, size: 30,),
                  ],
                ),
                Icon(Icons.repeat, color: Colors.deepOrange, size: 30,),
              ],
            ),
          )
        ],
      ),
    );
  }
}
