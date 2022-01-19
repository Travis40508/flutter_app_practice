import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Testing'),
        ),
        body: Center(
            child: Row(
          children: const [Text('My name'), Spacer(), Text('Travis')],
        )),
      ),
    );
  }
}
