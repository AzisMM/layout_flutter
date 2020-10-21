import 'package:flutter/material.dart';
import 'package:layout_flutter/navigation/navigation_drawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Layout Flutter'),
      ),
      body: Column(
        children: <Widget>[
          RaisedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => NavigationDrawer()));
            },
            color: Colors.green,
            child: Text('Navigation Drawer'),
          )
        ],
      ),
    );
  }
}
