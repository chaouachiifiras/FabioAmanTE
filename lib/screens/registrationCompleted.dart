import 'package:fabioamante/screens/pickActivityScreen.dart';
import 'package:flutter/material.dart';

class RegistrationCompleted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.black,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                child: Image(
                  image: AssetImage("graphics/workout6.png"),
                ),
              ),
              Column(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.2,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 50,
                      ),
                      Text("Registration Completed",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 22))
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 50,
                      ),
                      Text("Successfully",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 22))
                    ],
                  ),
                  Spacer(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Lorem ipsum is Simply dummy text of the",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("the printing",
                          style: TextStyle(color: Colors.white))
                    ],
                  ),
                  Container(
                    height: 50,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    alignment: Alignment.center,
                    child: FlatButton(
                      padding:
                          EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(25.0)),
                      child: Text(
                        "Lorem Lpusom",
                        style: TextStyle(color: Colors.black),
                      ),
                      color: Colors.grey,
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (ctx) => PickActivityScreen()));
                      },
                    ),
                  ),
                  Container(
                    height: 50,
                  )
                ],
              ),
            ],
          )),
    );
  }
}
