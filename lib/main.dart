import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/images.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 20),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 60, backgroundImage: AssetImage("images/WhatsApp Image 2023-09-16 at 23.10.18.jpg"),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Swati Singh",
                        style: TextStyle(fontSize: 30, fontFamily: "Fonts/static/NotoSans-Bold.ttf", color: Colors.white70),
                      ),
                      Text(
                        "Web and App Developer",
                        style: TextStyle(fontSize: 15, color: Colors.grey),
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
                          width: 25,
                        ),
                        Text(
                          "BTech in CSE",
                          style: TextStyle(fontSize: 18, color: Colors.white60),
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
                          width: 25,
                        ),
                        Text(
                          "github.com/Swati01012002",
                          style: TextStyle(fontSize: 18, color: Colors.white60),
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
                          width: 25,
                        ),
                        Text(
                          "Varanasi",
                          style: TextStyle(fontSize: 18, color: Colors.white60),
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
                          width: 25,
                        ),
                        Text(
                          "swati2111010@akgec.ac.in",
                          style: TextStyle(fontSize: 18, color: Colors.white60),
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
                          width: 25,
                        ),
                        Text(
                          "9580239002",
                          style: TextStyle(fontSize: 18, color: Colors.white60),
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
                padding: const EdgeInsets.all(17),
                child: Text("I am currently enrolled in the B.Tech program for Computer Science & Engineering at Ajay Kumar Garg Engineering College.", style: TextStyle(fontSize: 20, color: Colors.white70, fontFamily: "Fonts/static/NotoSans-Bold.ttf"), textAlign: TextAlign.center,),
              ),
              SizedBox(height: 80,),
              Text("Created By Swati Singh", style: TextStyle( color: Colors.white60, fontFamily: "Fonts/static/NotoSans-Bold.ttf"),)
            ],
          ),
        ),
      ),
    );
  }
}
