import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.amber),
      title: "MPOCASH Apps",
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MPOCASH Apps'),
      ),
      body: const SizedBox(
        width: double.infinity,
        child: WebView(
          initialUrl: 'https://labtam.com.au/register/E22D0BA4',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
