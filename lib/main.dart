import 'package:flutter/material.dart';

void main() {
  runApp(const TimeZone());
}

class TimeZone extends StatelessWidget {
  const TimeZone({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TimeZone',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "What is the Time?",
          ),
          centerTitle: true,
          backgroundColor: Colors.blue[600],
        ),
        body: Center(
          child: Image.asset("assets/time-morning.jpg")
          ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("clicked");
          },
          child: Text('click'),
          backgroundColor: Colors.blue[600],
        ),
      ),
    );
  }
}
