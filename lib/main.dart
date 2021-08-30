import 'dart:io';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: '世界のウミウシ',
        home: Scaffold(
            appBar: AppBar(
                title: const Text('SEASLUG.WORLD'),
            ),
            body: WebView(
                initialUrl: 'https://seaslug.world/',
                javascriptMode: JavascriptMode.unrestricted

            ),
            bottomNavigationBar: BottomNavigationBar(
                items: const [
                  BottomNavigationBarItem(
                      icon: Icon(Icons.home),
                      title: Text('Home'),
                  ),
                  BottomNavigationBarItem(
                      icon: Icon(Icons.home),
                      title: Text('Home'),
                  ),
                ],
            ),
          ),
        );
  }
}
