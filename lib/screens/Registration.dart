import 'package:flutter/material.dart';

class RegistrationForm extends StatefulWidget {
  @override
  _RegistrationFormState createState() => _RegistrationFormState();
}

class _RegistrationFormState extends State<RegistrationForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [Spacer(), Text("Registration"), Spacer(), Spacer()],
        ),
        backgroundColor: Colors.black54,
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          children: [
            Container(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.all(8),
              // child: TextField(
              //   decoration: InputDecoration(
              //       border: OutlineInputBorder(
              //         borderSide: BorderSide(
              //           color: Colors.white,
              //           width: 2,
              //           style: BorderStyle.solid,
              //         ),
              //         borderRadius: const BorderRadius.all(
              //           Radius.circular(15.0),
              //         ),
              //       ),
              //       filled: true,
              //       hintStyle: new TextStyle(color: Colors.grey[600]),
              //       hintText: "Hint text",
              //       fillColor: Colors.black),
              // ),
            ),
          ],
        ),
      ),
    );
  }
}
