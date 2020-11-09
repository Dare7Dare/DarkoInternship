import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() => runApp (MaterialApp(
  home: Home()
));
  class Home extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Colors.blue[50],
      appBar: AppBar(
      backgroundColor: Colors.blue[50],
      toolbarHeight: 100.0,
      elevation: 0,
      title: Text('My Profile', style: TextStyle(color: Colors.blue[800], fontSize: 30.0, fontWeight: FontWeight.bold,)),
      automaticallyImplyLeading: true,
        leading: RawMaterialButton(
          onPressed: () => {Navigator.pop(context, false)},
          elevation: 2.0,
          child: Icon(
            Icons.arrow_back_ios,
            size: 35.0,
            color: Colors.blue[800],
          ),
          padding: EdgeInsets.all(0.0),
          shape: CircleBorder(),
        ),
        centerTitle: true,
    ),
        body: Container(
          child: Column(
      children: <Widget>[
          Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
                color: Colors.blue[50],
                elevation: 20.0,
                padding: EdgeInsets.fromLTRB(70, 5, 70, 5),
                splashColor: Colors.grey,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.grey[500])),
                onPressed: () => {},
                child: Row(
                  // Replace with a Row for horizontal icon + text
                  children: <Widget>[
                    Icon(
                      Icons.add,
                      color: Colors.blue[800],
                      size: 60.0,
                    ),
                    Text(
                      "Add Human",
                      style: TextStyle(
                        color: Colors.grey[800],
                        fontSize: 30.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],

        ),
        Spacer(),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container (
              alignment: Alignment.centerLeft,
                decoration: BoxDecoration (
                    border: Border (
                        top: BorderSide (
                          color: Colors.grey[600], width: 4.0,
                        ),
                      bottom: BorderSide (
                        color: Colors.white, width: 4.0,
                      ),
                    ),
                ),
                child: FlatButton(
                  color: Colors.blue[50],
                  padding: EdgeInsets.fromLTRB(55, 5, 55, 5),
                  splashColor: Colors.grey,
                  onPressed: () => {},
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.start,// Replace with a Row for horizontal icon + text
                    children: <Widget>[
                      Icon(Icons.person,
                        color: Colors.blue[800],
                        size: 60.0,),
                      Text("John Doe",
                        style: TextStyle(
                          color: Colors.grey[800],
                          fontSize: 30.0,
                        ),),
                      Icon(Icons.keyboard_arrow_up,
                        color: Colors.grey[500],
                        size: 60.0,),
                    ],
                  ),


                ),
            ),

          ],

        ),
        Spacer(),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container (
              width: 280.0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,// Replace with a Row for horizontal icon + text
                children: <Widget>[
                  Row(
                    children: [
                      Text("E-mail:       ",
                        style: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 20.0,
                        ),

                          textAlign: TextAlign.left),
                      Text("johndoe@email.com",
                        style: TextStyle(
                          color: Colors.blue[800],
                          fontSize: 20.0,
                        ),),
                    ],
                  ),
                  SizedBox (
                    height: 5.0,
                  ),
                  Row(
                    children: [
                      Text("Phone:      ",
                        style: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 20.0,
                        ),),
                      Text("+38971223366",
                        style: TextStyle(
                          color: Colors.blue[800],
                          fontSize: 20.0,
                        ),),
                    ],
                  ),
                  SizedBox (
                    height: 5.0,
                  ),
                  Row(
                    children: [
                      Text("Address:   ",
                        style: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 20.0,
                        ),),
                      Text("Street Name 59/3",
                        style: TextStyle(
                          color: Colors.blue[800],
                          fontSize: 20.0,
                        ),),
                    ],
                  ),

                ],
              ),


            ),
          ],

        ),
        Spacer(),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container (
              width: 350.0,
              decoration: BoxDecoration (
                  border: Border (
                    top: BorderSide (
                      color: Colors.grey[600], width: 4.0,
                    ),
                    bottom: BorderSide (
                      color: Colors.white, width: 4.0,
                    ),
                  )
              ),
              child: FlatButton(
              color: Colors.blue[50],
              padding: EdgeInsets.fromLTRB(55, 5, 55, 5),
              splashColor: Colors.grey,

              onPressed: () => {},
              child: Row( // Replace with a Row for horizontal icon + text
                children: <Widget>[
                  Icon(Icons.people,
                    color: Colors.blue[800],
                    size: 60.0,),
                  Text("Family",
                    style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 30.0,
                    ),),
                  Icon(Icons.keyboard_arrow_up,
                    color: Colors.grey[500],
                    size: 60.0,),
                ],
              ),


            ),
            ),
          ],

        ),
        Spacer(),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 280.0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,// Replace with a Row for horizontal icon + text
                children: <Widget>[
                  Row(
                    children: [
                      Text("Spouse:      ",
                        style: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 20.0,
                        ),),
                      Text("Catrine Doe",
                        style: TextStyle(
                          color: Colors.blue[800],
                          fontSize: 20.0,
                        ),),
                    ],
                  ),
                  SizedBox (
                    height: 5.0,
                  ),
                  Row(
                    children: [
                      Text("Daughter:   ",
                        style: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 20.0,
                        ),),
                      Text("Emilia Doe",
                        style: TextStyle(
                          color: Colors.blue[800],
                          fontSize: 20.0,
                        ),),
                    ],
                  ),
                  SizedBox (
                    height: 5.0,
                  ),
                  Row(
                    children: [
                      Text("Son:             ",
                        style: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 20.0,
                        ),),
                      Text("Ben Doe",
                        style: TextStyle(
                          color: Colors.blue[800],
                          fontSize: 20.0,
                        ),),
                    ],
                  ),

                ],
              ),


            ),
          ],

        ),
        Spacer(),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              color: Colors.blue[50],
              elevation: 20.0,
              padding: EdgeInsets.fromLTRB(40, 5, 40, 5),
              splashColor: Colors.grey,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.grey[500])),

              onPressed: () => {},
              child: Row(// Replace with a Row for horizontal icon + text
                children: <Widget>[
                  Icon(Icons.credit_card,
                    color: Colors.blue[800],
                    size: 60.0,),
                  Text("Credit Cards",
                    style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 30.0,
                    ),),
                  Icon(Icons.keyboard_arrow_right,
                    color: Colors.grey[500],
                    size: 60.0,),
                ],
              ),


            ),
          ],

        ),
        Spacer(),
        Spacer(),
    ]),
      ),


      );
    }
  }


