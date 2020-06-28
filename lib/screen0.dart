import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
          centerTitle: true,
            elevation: 0,
            title: Center(
              child: Text('TODO'),
            ),
            actions: <Widget>[
              IconButton(icon: Icon(Icons.menu),),
            ],
          ),
          body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(
                  height: 60,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 40),
                  child: Text(
                    'Hey there !',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 40),
                  child: Text(
                    'Looking good Today ?',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                SizedBox(
                  height: 70,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 40),
                  child: Text(
                    'TODAY - 12 TASKS',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                    ),
                  ),
                ),
                  SizedBox(
                    height: 10,
                  ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      setState(() {
                        Navigator.pushNamed(context, 'screen1');
                      });
                      },
                    child: Container(
                        padding: EdgeInsets.only(left: 30, top: 30),
                        margin: EdgeInsets.symmetric(horizontal: 40, vertical: 30),
                        decoration: BoxDecoration(

                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Important',
                                textAlign: TextAlign.left,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: <Widget>[
                                  Icon(Icons.check_box_outline_blank),
                                  SizedBox(width: 10),
                                  Text('Buy milk'),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Icon(Icons.check_box_outline_blank),
                                  SizedBox(width: 10),
                                  Text('Call Balaji'),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Icon(Icons.check_box_outline_blank),
                                  SizedBox(width: 10),
                                  Text('Workshop on app'),
                                ],
                              )
                            ],
                          ),
                        )),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
