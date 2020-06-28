import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class TaskPage extends StatefulWidget {
  @override
  _TaskPageState createState() => _TaskPageState();
}

class _TaskPageState extends State<TaskPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.white,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(left: 30, top: 40),
              child: Text(
                '12 Tasks',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(left: 30),
              child: Row(
                children: <Widget>[
                  Icon(Icons.check_box_outline_blank),
                  Text(
                    'Buy Milk',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
