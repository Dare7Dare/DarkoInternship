import 'package:flutter/material.dart';

class IconTitleIconButton extends StatelessWidget {
  IconTitleIconButton({
    @required this.onPressed,
    this.icon,
    this.title,
    this.icon1,
  });

  final Function onPressed; //mora sekogas final
  final Icon icon;
  final String title;
  final Icon icon1;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 30, top: 40, right: 30, bottom: 30),
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20)),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      child: new Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            width: 25.0,
          ),
          icon,
          // Icon(
          // Icons.person,
          // color: Colors.blue[700],
          // size: 40.0,
          //  ),
          SizedBox(
            width: 25.0,
          ),
          Text(
            title,
            //"John Doe",
            style: TextStyle(
              color: Colors.grey[800],
              fontSize: 30.0,
            ),
          ),
          Spacer(),
          icon,
          //Icon(
          //Icons.arrow_forward_ios,
          // color: Colors.grey[700],
          //size: 30.0,
          // ),
        ],
      ),
    );
  }
}
