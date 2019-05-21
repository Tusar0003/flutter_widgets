import 'package:flutter/material.dart';

void main() {
  runApp(SampleApp());
}

class SampleApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sample App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SampleAppPage(),
    );
  }
}

//class SampleAppPage extends StatefulWidget {
//  SampleAppPage({Key key}) : super(key: key);
//
//  @override
//  _SampleAppPageState createState() => _SampleAppPageState();
//}
class SampleAppPage extends StatefulWidget {
//  SampleAppPage({Key key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _SampleAppPageState();
  }
}

class _SampleAppPageState extends State<SampleAppPage> {

  // Default placeholder text
  String textToShow = "I Like Flutter";
  bool isShown = true;

  void _updateText() {
    // This call to setState tells the Flutter framework that
    // something has changed in this State, which causes it to rerun
    // the build method below so that the display can reflect the
    // updated values. If we changed _counter without calling
    // setState(), then the build method would not be called again,
    // and so nothing would appear to happen.
    setState(() {
      // update the text
      if(isShown) {
        isShown = false;
        textToShow = "Flutter is Awesome!";
      } else {
        isShown = true;
        textToShow = "I Like Flutter";
      }
//      textToShow = "Flutter is Awesome!";
    });
  }

  @override
  Widget build(BuildContext context) {
    /**
     * Showing "Hello" with padding using button
     */
//    return Scaffold(
//      appBar: AppBar(
//        title: Text("Sample App"),
//      ),
//      body: Center(
//        child: MaterialButton(
//          onPressed: () {},
//          child: Text("Hello Button"),
//          padding: EdgeInsets.only(left: 10, right: 10),
//        ),
//      ),
//    );

    /**
     * Showing "Hello" with app bar using text
     */
//    return Scaffold(
//      appBar: AppBar(
//        title: Text("Sample App"),
//      ),
//      body: Center(
//        child: Text("Hello Text"),
//      ),
//    );

    /**
     * Showing dynamic text using floating button
     */
//    return Scaffold(
//      appBar: AppBar(
//        title: Text("Sample App"),
//      ),
//      body: Center(child: Text(textToShow)),
//      floatingActionButton: FloatingActionButton(
//        onPressed: _updateText,
//        tooltip: 'Update Text',
//        child: Icon(Icons.update),
//      ),
//    );
//  }

    /**
     * Showing text view with container
     */
//    return Container(
//      decoration: BoxDecoration(color: Colors.white),
//      child: Center(
//        child: Text(
//          'Hello World',
//          textDirection: TextDirection.ltr,
//          style: TextStyle(
//            fontSize: 32,
//            color: Colors.black87,
//          ),
//        ),
//      ),
//    );

    /**
     * Showing multiple widgets using scaffold
     */
    return Scaffold (
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text(
              "Text 1",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.black87
              ),
            ),
            Text(
              "Text 2",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.black87
              ),
            ),
            Text(
              "Text 3",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.black87
              ),
            )
          ],
        ),
      )
    );

    /**
     * Showing multiple widget using container
     */
//    return Container(
//      decoration: BoxDecoration(color: Colors.white),
//      padding: EdgeInsets.only(left: 10, right: 10),
//      child: Row(
//        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//        children: <Widget>[
//          Text(
//            "Text 1",
//            textAlign: TextAlign.center,
//            style: TextStyle(
//              fontSize: 30,
//              color: Colors.black87
//            ),
//          ),
//          Text(
//            "Text 2",
//            textAlign: TextAlign.center,
//            style: TextStyle(
//                fontSize: 30,
//                color: Colors.black87
//            ),
//          ),
//          Text(
//            "Text 3",
//            textAlign: TextAlign.center,
//            style: TextStyle(
//                fontSize: 30,
//                color: Colors.black87
//            ),
//          )
//        ],
//      ),
//    );
  }
}