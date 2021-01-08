import 'package:fabioamante/screens/bodyTestThree.dart';
import 'package:flutter/material.dart';

class BodyTestTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [Spacer(), Text("Body Test"), Spacer(), Spacer()],
        ),
        backgroundColor: Colors.black54,
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          children: [
            Container(
              height: 40,
            ),
            Text(
              "Lorem ipsum is simply dummy text of ",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 19),
            ),
            Text(
              "the printing and typesetting industry ",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 19),
            ),
            Container(
              height: 120,
            ),
            Container(
              padding: EdgeInsets.only(left: 10, right: 10),
              alignment: Alignment.center,
              child: FlatButton(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.white,
                      width: 1,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: new BorderRadius.circular(25.0)),
                child: Text(
                  "Lorem ipsum is simply dummy text of the printing and typesetting industry",
                  style: TextStyle(color: Colors.black),
                ),
                color: Colors.grey,
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (ctx) => BodyTestThree()));
                },
              ),
            ),
            Container(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(left: 10, right: 10),
              alignment: Alignment.center,
              child: FlatButton(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(25.0)),
                child: Text(
                  "Lorem ipsum is simply dummy text of the printing and typesetting industry",
                  style: TextStyle(color: Colors.black),
                ),
                color: Colors.grey[300],
                onPressed: () {},
              ),
            ),
            Container(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(left: 10, right: 10),
              alignment: Alignment.center,
              child: FlatButton(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(25.0)),
                child: Text(
                  "Lorem ipsum is simply dummy text of the printing and typesetting industry",
                  style: TextStyle(color: Colors.black),
                ),
                color: Colors.grey[300],
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
