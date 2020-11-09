import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

void main() => runApp (MaterialApp(
    home: Home()
));
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        centerTitle: true,
        toolbarHeight:0.0,
        elevation: 0,
      ),
      body: Container(
          width: 500.0,
          height: 750.0,
          decoration: BoxDecoration(
              image: DecorationImage(
                  colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.5), BlendMode.dstATop),
                  image: AssetImage("images/termsBackground.png"),
                  fit: BoxFit.cover)
          ),
          child: SingleChildScrollView (
            child: Column (
              children: <Widget>[
                SizedBox(
                  height:350.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        "     Login with",
                        style: TextStyle ( color: Colors.grey[800], fontSize: 30.0, fontWeight: FontWeight.bold,
                        ),),
                    ),
                  ],
                ),
                SizedBox (
                  height: 20.0,
                ),
                SizedBox(
                  width: 350.0,
                  height: 50.0,
                  child:
                  SignInButtonBuilder(
                    text: 'Email',
                    icon: Icons.email,
                    onPressed: () {},
                    backgroundColor: Colors.white,
                    iconColor: Colors.black,
                    textColor: Colors.black,
                    fontSize: 20.0,
                    elevation: 35.0,
                    shape: RoundedRectangleBorder (
                        borderRadius: BorderRadius.circular(20.0),
                      side: BorderSide(color: Colors.black, width: 2),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ButtonTheme(
                  minWidth: 350.0,
                  height: 50.0,
                  child:
                    SignInButton(
                      Buttons.Facebook,
                      text: "Facebook",
                      onPressed: () {},
                      elevation: 35.0,
                      shape: RoundedRectangleBorder (
                          borderRadius: BorderRadius.circular(20.0),
                        side: BorderSide(color: Colors.black, width: 2),
                      ),
                    ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ButtonTheme(
                  minWidth: 350.0,
                  height: 50.0,
                  child:
                  SignInButton(
                    Buttons.Google,
                    text: "Google",
                    onPressed: () {},
                    elevation: 35.0,
                    shape: RoundedRectangleBorder (
                        borderRadius: BorderRadius.circular(20.0),
                      side: BorderSide(color: Colors.black, width: 2),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ButtonTheme(
                  minWidth: 350.0,
                  height: 50.0,
                  child:
                  SignInButton(
                    Buttons.Apple,
                    text: "Apple",
                    onPressed: () {},
                    elevation: 35.0,
                    shape: RoundedRectangleBorder (
                        borderRadius: BorderRadius.circular(20.0),
                        side: BorderSide(color: Colors.black, width: 2),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
              ],
            ),
          )
      ),

    );
  }
}


