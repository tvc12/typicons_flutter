import 'package:flutter/material.dart';
import 'package:typicons_flutter/typicons_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Typicons',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'Typicons'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(_) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            widget.title,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                _createIcon(
                  Typicons.social_github,
                  'Github icon',
                ),
                _createIcon(Typicons.social_instagram, 'Instagram icon'),
                _createIcon(Typicons.plus, 'Plus icon'),
                _createIcon(Typicons.stopwatch, 'Stopwatch icon'),
                _createIcon(Typicons.star, 'Star icon'),
                _createIcon(Typicons.radar_outline, 'Radar outline icon'),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                _createIcon(Typicons.social_facebook, 'Facebook icon'),
                _createIcon(Typicons.social_twitter, 'Twitter icon'),
                _createIcon(Typicons.battery_full, 'Battery full icon'),
                _createIcon(Typicons.refresh_outline, 'Refesh icon'),
                _createIcon(Typicons.social_youtube, 'Youtube icon'),
                _createIcon(Typicons.support, 'Support icon'),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _createIcon(IconData iconData, String name,
      {Color iconColor = Colors.blueAccent}) {
    return Row(
      children: <Widget>[
        IconButton(
          icon: Icon(iconData),
          iconSize: 35,
          color: iconColor,
          onPressed: () {
            debugPrint(name);
          },
        ),
        Text(
          name,
          style: TextStyle(color: iconColor, fontWeight: FontWeight.bold, fontSize: 14),
        ),
      ],
    );
  }
}
