import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebViewInFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://ka.unikom.ac.id/',
      hidden: true,
      appBar: AppBar(title: Text("KA UNIKOM ")),
    );
  }
}