import 'package:fabioamante/screens/registrationCompleted.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class RegistrationForm extends StatefulWidget {
  @override
  _RegistrationFormState createState() => _RegistrationFormState();
}

class _RegistrationFormState extends State<RegistrationForm> {
  DateTime _selectedDate;
  TextEditingController _textEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [Spacer(), Text("Registration"), Spacer(), Spacer()],
        ),
        backgroundColor: Colors.black54,
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.black,
          child: Column(
            children: [
              Container(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 50,
                  ),
                  Text(
                    "Lorem ipsum is Simply",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 50,
                  ),
                  Text(
                    "dummy text of the printing",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 50,
                  ),
                  Text(
                    "and type setting industry",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22),
                  ),
                ],
              ),
              Container(
                height: 20,
              ),
              Container(
                  child: Container(
                      width: 320,
                      padding: EdgeInsets.all(10.0),
                      child: TextField(
                          style: TextStyle(color: Colors.white),
                          autocorrect: true,
                          decoration: InputDecoration(
                            hintText: '    First Name',
                            hintStyle: TextStyle(color: Colors.grey),
                            filled: true,
                            fillColor: Colors.black,
                            enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25.0)),
                              borderSide:
                                  BorderSide(color: Colors.white, width: 2),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30.0)),
                              borderSide: BorderSide(color: Colors.white),
                            ),
                          )))),
              Container(
                  child: Container(
                      width: 320,
                      padding: EdgeInsets.all(10.0),
                      child: TextField(
                          style: TextStyle(color: Colors.white),
                          autocorrect: true,
                          decoration: InputDecoration(
                            hintText: '    Second Name',
                            hintStyle: TextStyle(color: Colors.grey),
                            filled: true,
                            fillColor: Colors.black,
                            enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25.0)),
                              borderSide:
                                  BorderSide(color: Colors.white, width: 2),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30.0)),
                              borderSide: BorderSide(color: Colors.white),
                            ),
                          )))),
              Container(
                  child: Container(
                      width: 320,
                      padding: EdgeInsets.all(10.0),
                      child: TextField(
                          style: TextStyle(color: Colors.white),
                          focusNode: AlwaysDisabledFocusNode(),
                          controller: _textEditingController,
                          onTap: () {
                            _selectDate(context);
                          },
                          autocorrect: true,
                          decoration: InputDecoration(
                            hintText: '    12/12/2020',
                            hintStyle: TextStyle(color: Colors.grey),
                            filled: true,
                            fillColor: Colors.black,
                            enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25.0)),
                              borderSide:
                                  BorderSide(color: Colors.white, width: 2),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30.0)),
                              borderSide: BorderSide(color: Colors.white),
                            ),
                          )))),
              Container(
                  child: Container(
                      width: 320,
                      padding: EdgeInsets.all(10.0),
                      child: TextField(
                          style: TextStyle(color: Colors.white),
                          autocorrect: true,
                          decoration: InputDecoration(
                            hintText: '    E-Mail',
                            hintStyle: TextStyle(color: Colors.grey),
                            filled: true,
                            fillColor: Colors.black,
                            enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25.0)),
                              borderSide:
                                  BorderSide(color: Colors.white, width: 2),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30.0)),
                              borderSide: BorderSide(color: Colors.white),
                            ),
                          )))),
              Container(
                  child: Container(
                      width: 320,
                      padding: EdgeInsets.all(10.0),
                      child: TextField(
                          style: TextStyle(color: Colors.white),
                          autocorrect: true,
                          decoration: InputDecoration(
                            hintText: '    Username TRIBE',
                            hintStyle: TextStyle(color: Colors.grey),
                            filled: true,
                            fillColor: Colors.black,
                            enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25.0)),
                              borderSide:
                                  BorderSide(color: Colors.white, width: 2),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30.0)),
                              borderSide: BorderSide(color: Colors.white),
                            ),
                          )))),
              Container(
                  child: Container(
                      width: 320,
                      padding: EdgeInsets.all(10.0),
                      child: TextField(
                          style: TextStyle(color: Colors.white),
                          autocorrect: true,
                          decoration: InputDecoration(
                            hintText: '    Username INSTAGRAM',
                            hintStyle: TextStyle(color: Colors.grey),
                            filled: true,
                            fillColor: Colors.black,
                            enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25.0)),
                              borderSide:
                                  BorderSide(color: Colors.white, width: 2),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30.0)),
                              borderSide: BorderSide(color: Colors.white),
                            ),
                          )))),
              Container(
                  child: Container(
                      width: 320,
                      padding: EdgeInsets.all(10.0),
                      child: TextField(
                          style: TextStyle(color: Colors.white),
                          autocorrect: true,
                          decoration: InputDecoration(
                            hintText: '    Password',
                            hintStyle: TextStyle(color: Colors.grey),
                            filled: true,
                            fillColor: Colors.black,
                            enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25.0)),
                              borderSide:
                                  BorderSide(color: Colors.white, width: 2),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30.0)),
                              borderSide: BorderSide(color: Colors.white),
                            ),
                          )))),
              Container(
                  child: Container(
                      width: 320,
                      padding: EdgeInsets.all(10.0),
                      child: TextField(
                          style: TextStyle(color: Colors.white),
                          autocorrect: true,
                          decoration: InputDecoration(
                            hintText: '    Confirm Password',
                            hintStyle: TextStyle(color: Colors.grey),
                            filled: true,
                            fillColor: Colors.black,
                            enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(25.0)),
                              borderSide:
                                  BorderSide(color: Colors.white, width: 2),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30.0)),
                              borderSide: BorderSide(color: Colors.white),
                            ),
                          )))),
              Container(
                padding: EdgeInsets.only(left: 10, right: 10),
                alignment: Alignment.center,
                child: FlatButton(
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                  shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(25.0)),
                  child: Text(
                    "Registration",
                    style: TextStyle(color: Colors.black),
                  ),
                  color: Colors.grey[300],
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (ctx) => RegistrationCompleted()));
                  },
                ),
              ),
              Container(
                height: 20,
              )
            ],
          ),
        ),
      ),
    );
  }

  _selectDate(BuildContext context) async {
    DateTime newSelectedDate = await showDatePicker(
        context: context,
        initialDate: _selectedDate != null ? _selectedDate : DateTime.now(),
        firstDate: DateTime(2000),
        lastDate: DateTime(2040),
        builder: (BuildContext context, Widget child) {
          return Theme(
            data: ThemeData.dark().copyWith(
              colorScheme: ColorScheme.dark(
                primary: Colors.yellow,
                onPrimary: Colors.white,
                surface: Colors.grey,
                onSurface: Colors.black,
              ),
              dialogBackgroundColor: Colors.grey[500],
            ),
            child: child,
          );
        });

    if (newSelectedDate != null) {
      _selectedDate = newSelectedDate;
      _textEditingController
        ..text = DateFormat.yMMMd().format(_selectedDate)
        ..selection = TextSelection.fromPosition(TextPosition(
            offset: _textEditingController.text.length,
            affinity: TextAffinity.upstream));
    }
  }
}

class AlwaysDisabledFocusNode extends FocusNode {
  @override
  bool get hasFocus => false;
}
