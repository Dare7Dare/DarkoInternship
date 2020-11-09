import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

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
          decoration: BoxDecoration(
              image: DecorationImage(
                  colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.5), BlendMode.dstATop),
                  image: AssetImage("images/termsBackground.png"),
                  fit: BoxFit.cover)
          ),
        child: SingleChildScrollView (
          child: Column (
            children: <Widget>[
              Container(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                  child: Text('Terms and Conditions',
                      style: TextStyle(fontSize: 30, color: Colors.grey[800], fontWeight: FontWeight.bold))),
              Container(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                  child: Text('Welcome to HSS!',
                      style: TextStyle(fontSize: 22, color: Colors.lightBlueAccent))),
              Container(
                  padding: EdgeInsets.fromLTRB(30, 20, 20, 20),
                  child: Text('Etiam ut dignissim felis. Curabitur vel orci erat. Ut commodo ultricies lacus, eget dignissim libero euismod sed. Maecenas tempor, justo vel luctus condimentum, mauris diam ullamcorper sem, nec accumsan sapien ligula quis augue. Mauris non euismod eros. Donec quis lorem sit amet odio mattis elementum eu pretium dolor. Nunc sed nisi nec nunc malesuada scelerisque.',
                      style: TextStyle(fontSize: 16, color: Colors.black))),
              Container(
                  padding: EdgeInsets.fromLTRB(30, 20, 20, 20),
                  child: Text('Integer condimentum ac urna eget efficitur. Donec lobortis lectus vel augue maximus, at fermentum dolor interdum. Quisque sollicitudin vel mi vitae hendrerit. Donec justo turpis, pretium vitae magna sit amet, viverra iaculis neque. Praesent porta neque non augue aliquam, vitae sollicitudin magna aliquet. Integer vel ante congue, aliquet lectus sed, porta odio. Maecenas et finibus nunc. In hac habitasse platea dictumst. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;',
                      style: TextStyle(fontSize: 16, color: Colors.black))),
              Container(
                  padding: EdgeInsets.fromLTRB(30, 20, 20, 20),
                  child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse malesuada placerat enim sed luctus. Quisque eleifend nisi pretium scelerisque vehicula. Nullam varius massa at libero tincidunt, et pulvinar est mattis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Suspendisse rutrum ligula libero, quis rhoncus tortor aliquet ac. In sed posuere lectus. Sed et tellus eu magna rhoncus ornare non mollis felis. Donec justo massa, rhoncus et odio quis, mollis molestie augue. Ut id sem convallis, ullamcorper sem at, volutpat libero. Duis dapibus condimentum felis, quis semper massa iaculis ut. Sed consequat non nunc nec faucibus. Etiam ante turpis, interdum in maximus viverra, placerat ut eros. Suspendisse ex magna, condimentum sed vestibulum id, tincidunt vitae nisl. Suspendisse lobortis tincidunt erat, at auctor leo vestibulum et. Duis commodo ante risus. Nulla eleifend dapibus augue, non mattis ex hendrerit quis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse malesuada placerat enim sed luctus. Quisque eleifend nisi pretium scelerisque vehicula. Nullam varius massa at libero tincidunt, et pulvinar est mattis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Suspendisse rutrum ligula libero, quis rhoncus tortor aliquet ac. In sed posuere lectus. Sed et tellus eu magna rhoncus ornare non mollis felis. Donec justo massa, rhoncus et odio quis, mollis molestie augue. Ut id sem convallis, ullamcorper sem at, volutpat libero. Duis dapibus condimentum felis, quis semper massa iaculis ut. Sed consequat non nunc nec faucibus. Etiam ante turpis, interdum in maximus viverra, placerat ut eros. Suspendisse ex magna, condimentum sed vestibulum id, tincidunt vitae nisl. Suspendisse lobortis tincidunt erat, at auctor leo vestibulum et. Duis commodo ante risus. Nulla eleifend dapibus augue, non mattis ex hendrerit quis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse malesuada placerat enim sed luctus. Quisque eleifend nisi pretium scelerisque vehicula. Nullam varius massa at libero tincidunt, et pulvinar est mattis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Suspendisse rutrum ligula libero, quis rhoncus tortor aliquet ac. In sed posuere lectus. Sed et tellus eu magna rhoncus ornare non mollis felis. Donec justo massa, rhoncus et odio quis, mollis molestie augue. Ut id sem convallis, ullamcorper sem at, volutpat libero. Duis dapibus condimentum felis, quis semper massa iaculis ut. Sed consequat non nunc nec faucibus. Etiam ante turpis, interdum in maximus viverra, placerat ut eros. Suspendisse ex magna, condimentum sed vestibulum id, tincidunt vitae nisl. Suspendisse lobortis tincidunt erat, at auctor leo vestibulum et. Duis commodo ante risus. Nulla eleifend dapibus augue, non mattis ex hendrerit quis.',
                      style: TextStyle(fontSize: 16, color: Colors.black))),
              RaisedButton(
                  onPressed: () => {},
                  textColor: Colors.grey[800],
                  color: Colors.white,
                  padding: EdgeInsets.fromLTRB(100, 10, 100, 10),
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.black),
                  ),
                  child: new Text("Accept",
                    style: TextStyle(fontSize: 22),)
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


