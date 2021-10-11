import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Title Bar"),
      ),
      body: Center(
        child: Container(
          child: Text("WELCOME ANIRBAN"),
        ),
      ),
      drawer: Drawer(
        child: Text("hello"),
      ),
    );
  }
}
