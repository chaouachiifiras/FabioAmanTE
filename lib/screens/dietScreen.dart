import 'package:flutter/material.dart';

class DietScreen extends StatelessWidget {
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
                          icon: Icon(Icons.search),
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
                        "DIET",
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                      Container(
                        height: 20,
                      ),
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.grey),
                            height: 150,
                            width: 300,
                            child: Image(
                              image: AssetImage("graphics/workout.png"),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 70,
                              ),
                              Text(
                                "TRIBE",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                              Container(
                                width: 30,
                              ),
                              FloatingActionButton(
                                heroTag: "fab3",
                                backgroundColor: Colors.white,
                                elevation: 3,
                                child: Icon(
                                  Icons.play_arrow,
                                  color: Colors.grey,
                                ),
                                onPressed: () {
                                  print('Clicked');
                                },
                              ),
                            ],
                          )
                        ],
                      ),
                      Container(
                        height: 30,
                      ),
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.grey),
                            height: 150,
                            width: 300,
                            child: Image(
                              image: AssetImage("graphics/workout2.png"),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 70,
                              ),
                              Text(
                                "PREMIUM",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                              Container(
                                width: 30,
                              ),
                              FloatingActionButton(
                                backgroundColor: Colors.white,
                                elevation: 3,
                                child: Icon(
                                  Icons.play_arrow,
                                  color: Colors.grey,
                                ),
                                onPressed: () {
                                  print('Clicked');
                                },
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ))
                ])
              ],
            )));
  }
}
