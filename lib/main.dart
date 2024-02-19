import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100.0, left: 20),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 60,
                ),
                SizedBox(
                  width: 40,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Swati Singh",
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      "Designation",
                      style: TextStyle(fontSize: 17),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.school,
                        size: 40,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "School Name",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.edit_calendar_rounded,
                        size: 40,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "School Name",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_on_outlined,
                        size: 40,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "School Name",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.email_outlined,
                        size: 40,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "School Name",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 40,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "School Name",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text("About Me", style: TextStyle(fontSize: 22),),
            ),
            SizedBox(height: 80,),
            Text("Created By Swati Singh")
          ],
        ),
      ),
    );
  }
}
