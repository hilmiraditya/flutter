import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class GeneratorScreen extends StatelessWidget {
  QrImage generateQr(String payload) {
    return QrImage(data: payload, version: QrVersions.auto, size: 200.0);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Generate Barcode"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[generateQr("masuk mas")],
        ),
      ),
    );
  }
}
