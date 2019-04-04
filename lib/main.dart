import 'package:flutter/material.dart';
import './theme/CustomPantone.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alpha',
      theme: ThemeData(
        primarySwatch: CustomColors.getColorA(),
        bottomAppBarColor: CustomColors.getColorLight(),
      ),
      home: MyHomePage(title: 'Alpha'),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(),
            Center(
              child: Text(
                'Welcome to Alpha',
                style: TextStyle(
                  color: Color(0xff052a4e),
                  fontWeight: FontWeight.w900,
                  fontSize: 30,
                  fontFamily: 'Roboto',
                  decoration: TextDecoration.underline,
                  decorationColor: Color(0xffa7edff),
                  height: 3.0,
                )
              ),
            ),
            Text('Form'),
            Text('Info')
          ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
