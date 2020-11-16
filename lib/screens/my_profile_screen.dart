import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../widgets/common/icon_title_icon_button.dart';

class MyProfileScreen extends StatefulWidget {
  static String id = "my_profile_screen";
  @override
  _MyProfileScreenState createState() => _MyProfileScreenState();
}

class _MyProfileScreenState extends State<MyProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF1F4F6),
      body: Container(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 40.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 30.0,
                ),
                RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.white,
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.blue[700],
                    size: 30.0,
                  ),
                  padding: EdgeInsets.all(15.0),
                  shape: CircleBorder(),
                ),
                SizedBox(
                  width: 40.0,
                ),
                Text(
                  "My Profile",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.blue[700],
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(),
              ],
            ),
            SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  IconTitleIconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.add_outlined,
                    ),
                    title: "Add Human",
                    icon1: Icon(
                      Icons.arrow_forward_ios,
                    ),
                  ),
                  IconTitleIconButton(
                    onPressed: () {},
                    icon: Icon(Icons.person),
                    title: "John Doe",
                    icon1: Icon(
                      Icons.arrow_forward_ios,
                    ),
                  ),
                  IconTitleIconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.people,
                    ),
                    title: "Family",
                    icon1: Icon(
                      Icons.arrow_forward_ios,
                    ),
                  ),
                  IconTitleIconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.credit_card,
                    ),
                    title: "Credit Cards",
                    icon1: Icon(
                      Icons.arrow_forward_ios,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
