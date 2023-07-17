import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const String url = 'https://nagtandoori.onlineorder.co/home';
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SafeArea(child: WebView(
        initialUrl: url,
        javascriptMode: JavascriptMode.unrestricted,),)
      );
  }
}
