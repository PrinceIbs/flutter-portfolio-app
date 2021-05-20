import 'package:flutter/material.dart';

void main() {
  runApp(AppClass());
}

class AppClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Suleiman Ibrahim - Portfolio",
            textDirection: TextDirection.ltr,
          ),
          backgroundColor: Colors.indigo,
          centerTitle: true,
        ),
        body: SafeArea(
          child: Row(
            children: [
              Container(
                width: 120,
                child: ListView(
                  children: [
                    Container(
                      child: Image(
                        image: AssetImage('images/head_shot1.jpg'),
                        fit: BoxFit.fill,
                        height: 140,
                      ),
                      padding: EdgeInsets.all(5),
                    ),
                    Text(
                      "Suleiman Ibrahim",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        wordSpacing: .3,
                        fontFamily: "monospace",
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Divider(
                      color: Colors.black,
                    ),
                    Text(
                      "Mobile App Developer",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        fontFamily: "fantacy",
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Divider(
                      endIndent: 1,
                      indent: 1,
                    ),
                    Text(
                      "Contact",
                      style: TextStyle(
                        fontWeight: FontWeight.w200,
                        fontFamily: "cursive",
                        fontSize: 15,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Divider(),
                    ListTile(
                      contentPadding: EdgeInsets.all(3),
                      leading: Icon(
                        Icons.email_rounded,
                        size: 32,
                      ),
                      title: Text(
                        "mymail@mail.com",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                    ListTile(
                      contentPadding: EdgeInsets.all(3),
                      leading: Icon(
                        Icons.location_on_outlined,
                        color: Colors.yellow,
                        size: 32,
                      ),
                      title: Text(
                        "127.00.00.1",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                    ListTile(
                      contentPadding: EdgeInsets.all(3),
                      leading: Icon(
                        Icons.phone,
                        color: Colors.green,
                        size: 32,
                      ),
                      title: Text(
                        "+23470123456",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                    ListTile(
                      contentPadding: EdgeInsets.all(3),
                      leading: Icon(
                        Icons.alternate_email_outlined,
                        color: Colors.blue,
                        size: 32,
                      ),
                      title: Text(
                        "princeIbs",
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 120,
                child: ListView(
                  children: [
                    Container(
                      height: 120,
                      child: Text(
                        "Work History",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          fontFamily: "cursive",
                        ),
                      ),
                    ),
                    Divider(),
                    Container(
                      height: 120,
                      child: Text(
                        "Education",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          fontFamily: "cursive",
                        ),
                      ),
                    ),
                    Divider(),
                    Container(
                      height: 120,
                      child: Text(
                        "Certification",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          fontFamily: "cursive",
                        ),
                      ),
                    ),
                    Divider(),
                    Container(
                      height: 120,
                      child: Text(
                        "Interests",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          fontFamily: "cursive",
                        ),
                      ),
                    ),
                    Divider(),
                  ],
                ),
                alignment: Alignment.center,
              ),
              Container(
                width: 120,
                child: ListView(
                  children: [],
                ),
                alignment: Alignment.center,
              )
            ],
          ),
        ),
      ),
    );
  }
}
