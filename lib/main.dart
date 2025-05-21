import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Chợ Tốt Pi')),
        body: WebView(
          initialUrl: 'https://chototpi.site',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
