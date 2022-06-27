import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
          child: ListView.builder(
              itemCount: 0,
              itemBuilder: (context, int index) {
                return new ListTile(
                  leading: new CircleAvatar(
                    child: new Text("p"),
                  ),
                  title: new Text("data"),
                );
              })),
    );
  }
}
