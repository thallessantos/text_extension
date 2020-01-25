import 'package:flutter/material.dart';
import 'package:text_extension/text_extension.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
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
        // Text with yellow color and italic font style
        title: Text(widget.title).yellow().italic(),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Text with red color, font size 40 and alignment to center
            Text(
              'You have pushed the button this many times:',
            ).red().setFontSize(40).center(),

            // Text with style of the theme, green color, font size 60,
            // font weight bold, decoration overline
            // and wrapped by padding widget
            Text('$_counter')
                .setStyle(Theme.of(context).textTheme.display1)
                .green()
                .setFontSize(60)
                .bold()
                .overline()
                .padding(EdgeInsets.all(50)),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
