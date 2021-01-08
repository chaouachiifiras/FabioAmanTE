import 'package:fabioamante/screens/registrationScreen.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.5,
            ),
            Center(
                child: Column(
              children: [
                Text(
                  "FABIO AMANTE",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
                Text(
                  "PERSONAL TRAINER",
                  style: TextStyle(color: Colors.white),
                )
              ],
            )),
            Container(
              height: 70,
            ),
            Container(
              alignment: Alignment.center,
              child: FlatButton(
                padding: EdgeInsets.symmetric(vertical: 0, horizontal: 25),
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0)),
                child: Text(
                  "Sing up",
                  style: TextStyle(color: Colors.black),
                ),
                color: Colors.grey[300],
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (ctx) => RegistrationScreen()));
                },
              ),
            ),
            Container(
              height: 10,
            ),
            Container(
              alignment: Alignment.center,
              child: FlatButton(
                padding: EdgeInsets.symmetric(vertical: 0, horizontal: 32),
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0)),
                child: Text(
                  "Login",
                  style: TextStyle(color: Colors.black),
                ),
                color: Colors.grey[300],
                onPressed: () {},
              ),
            ),
            Container(
                alignment: Alignment.center,
                child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      "Forget your Password!",
                      style: TextStyle(color: Colors.white),
                    ))),
            Container(
              height: MediaQuery.of(context).size.height * 0.1,
            )
          ],
        ),
        decoration: BoxDecoration(color: Colors.black),
      ),
    );
  }
}
