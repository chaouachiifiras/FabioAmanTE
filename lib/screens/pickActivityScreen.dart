import 'package:fabioamante/screens/dietScreen.dart';
import 'package:fabioamante/screens/mobility.dart';
import 'package:fabioamante/screens/workoutScreen.dart';
import 'package:flutter/material.dart';

class PickActivityScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: BoxDecoration(
              color: Colors.black,
            ),
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  child: Image(
                    image: AssetImage("graphics/workout.png"),
                  ),
                ),
                Column(children: [
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 20,
                      ),
                      IconButton(
                          color: Colors.white,
                          icon: Icon(Icons.share),
                          onPressed: () {
                            Navigator.of(context).pop();
                          }),
                      Container(
                        width: 70,
                      ),
                      CircleAvatar(
                          radius: 40,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage(
                                "graphics/icons8-utilisateur-masculin-90.png"),
                          )),
                      Container(
                        width: 70,
                      ),
                      IconButton(
                          color: Colors.white,
                          icon: Icon(Icons.more_vert),
                          onPressed: () {
                            Navigator.of(context).pop();
                          }),
                      Container(
                        width: 20,
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "User Name",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Pick your Activity",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    height: 40,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 30, right: 30),
                    alignment: Alignment.center,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 60, right: 10),
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(25.0)),
                      child: ListTile(
                        leading: Icon(
                          Icons.fitness_center,
                          color: Colors.white,
                        ),
                        title: Text(
                          "WORKOUT",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      color: Colors.grey,
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (ctx) => WorkoutScreen()));
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 30, right: 30),
                    alignment: Alignment.center,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 60, right: 10),
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(25.0)),
                      child: ListTile(
                        leading: Icon(
                          Icons.person,
                          color: Colors.white,
                        ),
                        title: Text(
                          "DIET",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      color: Colors.grey,
                      onPressed: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (ctx) => DietScreen()));
                      },
                    ),
                  ),
                  Container(
                    height: 40,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 30, right: 30),
                    alignment: Alignment.center,
                    child: FlatButton(
                      padding: EdgeInsets.only(left: 60, right: 10),
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(25.0)),
                      child: ListTile(
                        leading: Icon(
                          Icons.directions,
                          color: Colors.white,
                        ),
                        title: Text(
                          "Mobility",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      color: Colors.grey,
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (ctx) => MobilityScreen()));
                      },
                    ),
                  ),
                ])
              ],
            )));
  }
}
