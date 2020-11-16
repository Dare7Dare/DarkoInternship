import 'package:flutter/material.dart';
import 'screens/my_profile_screen.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: MyProfileScreen.id,
      routes: {
        MyProfileScreen.id: (context) => MyProfileScreen(),
      },
    );
  }
}
