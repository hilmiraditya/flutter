import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScannerArgs {
  final String result;

  ScannerArgs(this.result);
}

class ScannerFound extends StatefulWidget {
  @override
  _ScannerFoundState createState() => _ScannerFoundState();
}

class _ScannerFoundState extends State<ScannerFound> {
  @override
  Widget build(BuildContext context) {
    final ScannerArgs scannerArgs = ModalRoute.of(context).settings.arguments;

    return Scaffold(
      appBar: AppBar(
        title: new Text("Scanner Result"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextButton(onPressed: () {}, child: Text(scannerArgs.result))
          ],
        ),
      ),
    );
  }
}
