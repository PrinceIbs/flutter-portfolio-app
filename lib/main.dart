import 'package:flutter/material.dart';

void main() {
  runApp(AppClass());
}

class AppClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white12,
          appBar: AppBar(
            title: Text(
              "Portfolio",
              textDirection: TextDirection.ltr,
            ),
            backgroundColor: Colors.indigo,
            centerTitle: true,
          ),
          body: SafeArea(
              child: Column(
            children: [
              Row(
                children: [
                  Container(
                    child: FittedBox(
                        child: Image(
                            image: AssetImage('asset/1W-removebg-preview.png')),
                        fit: BoxFit.fill),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border.all(width: .5, color: Colors.white70),
                      borderRadius: BorderRadius.circular(4),
                      color: Colors.white12,
                    ),
                    //padding: EdgeInsets.all(4),
                    margin: EdgeInsets.only(right: 2),
                    height: 188,
                    width: 142,
                  ),
                  Column(
                    children: [
                      Container(
                        child: Text(
                          "Suleiman Ibrahim",
                          textDirection: TextDirection.rtl,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.white70,
                          ),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(width: .5, color: Colors.white70),
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.white12,
                        ),
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(4),
                        margin: EdgeInsets.only(top: 2),
                        height: 95,
                        width: 210,
                      ),
                      Container(
                        child: Text(
                          "Mobile and Web developer",
                          textDirection: TextDirection.rtl,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white70,
                          ),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(width: .5, color: Colors.white70),
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.white12,
                        ),
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(4),
                        margin: EdgeInsets.only(bottom: 1),
                        height: 95,
                        width: 210,
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                child: Text(
                  "About \n"
                  "Eat\nDrink\nCode"
                  "\n\n\n"
                  "Skills\n"
                  "Software Development\n"
                  "Java\n"
                  "Flutter\n"
                  "Public relations",
                  textAlign: TextAlign.center,
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white70,
                  ),
                ),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white70, width: .5),
                  borderRadius: BorderRadius.circular(2),
                  color: Colors.white12,
                ),
                padding: EdgeInsets.all(1),
                height: 205,
                width: 358,
                alignment: Alignment.center,
              ),
              Expanded(
                child: Container(
                  child: Text(
                    "Contact information",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.white60,
                    ),
                  ),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(width: .5, color: Colors.white70),
                    borderRadius: BorderRadius.circular(4),
                    color: Colors.white12,
                  ),
                  width: 350,
                  margin: EdgeInsets.only(top: 1.2),
                ),
              ),
              Expanded(
                child: Container(
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.white12,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const <Widget>[
                      Icon(
                        Icons.email_outlined,
                        color: Colors.pink,
                        size: 24.0,
                        semanticLabel:
                            'Text to announce in accessibility modes',
                      ),
                      Icon(
                        Icons.alternate_email,
                        color: Colors.blue,
                        size: 30.0,
                      ),
                      Icon(
                        Icons.phone,
                        color: Colors.green,
                        size: 36.0,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ))),
    );
  }
}
