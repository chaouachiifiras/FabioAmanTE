import 'package:fabioamante/screens/boduTest.dart';
import 'package:flutter/material.dart';

class RegistrationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
        color: Colors.black,
      ),
      child: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.1,
          ),
          Row(
            children: [
              Container(
                width: 20,
              ),
              IconButton(
                  color: Colors.white,
                  icon: Icon(Icons.arrow_back_ios),
                  onPressed: () {
                    Navigator.of(context).pop();
                  }),
              Spacer(),
              IconButton(
                  color: Colors.white,
                  icon: Icon(Icons.settings),
                  onPressed: () {}),
              Container(
                width: 20,
              )
            ],
          ),
          Container(
            height: 40,
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
          Spacer(),
          Row(
            children: [
              Container(
                width: 20,
              ),
              Text(
                "TRAIN",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                    color: Colors.white),
              ),
              Spacer()
            ],
          ),
          Row(
            children: [
              Container(
                width: 20,
              ),
              Text("EAT",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                      color: Colors.white)),
              Spacer()
            ],
          ),
          Row(
            children: [
              Container(
                width: 20,
              ),
              Text("LIVE",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                      color: Colors.white)),
              Spacer()
            ],
          ),
          Row(
            children: [
              Container(
                width: 20,
              ),
              Text(
                " lskQDSMLD MLSQDmlsdk lkqsjdqlsd ",
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.left,
                overflow: TextOverflow.fade,
                maxLines: 4,
              ),
              Container(
                width: 20,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 20,
              ),
              Text(
                " lskQDSMLD MLSQDmlsdk lkqsjdqlsd ",
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.left,
                overflow: TextOverflow.fade,
                maxLines: 4,
              ),
              Container(
                width: 20,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 20,
              ),
              Text(
                " lskQDSMLD MLSQDmlsdk lkqsjdqlsd ",
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.left,
                overflow: TextOverflow.fade,
                maxLines: 4,
              ),
              Container(
                width: 20,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 20,
              ),
              Text(
                " lskQDSMLD MLSQDmlsdk Text. ",
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.left,
                overflow: TextOverflow.fade,
                maxLines: 4,
              ),
              Container(
                width: 20,
              ),
            ],
          ),
          Container(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                alignment: Alignment.center,
                child: FlatButton(
                  padding: EdgeInsets.symmetric(vertical: 0, horizontal: 25),
                  shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(18.0)),
                  child: Text(
                    "Rgistration",
                    style: TextStyle(color: Colors.black),
                  ),
                  color: Colors.grey[300],
                  onPressed: () {},
                ),
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
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (ctx) => BodyTest()));
                  },
                ),
              ),
            ],
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.1,
          )
        ],
      ),
    ));
  }
}
