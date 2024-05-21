import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final controller = WebViewController()
    ..setJavaScriptMode(JavaScriptMode.disabled)
    ..loadRequest(Uri.parse(
        "https://www.eazy2exam.com/jspmcet/registration.aspx?sai=1&mai=1&ai=9&ei=164&qpi=166&eqid=164_166,165_167,166_168,167_169,168_170,169_171,170_172,171_173,172_174,173_175,174_176,175_177,176_178,177_179,178_180,179_181,180_182,181_183,182_184,183_185,184_186,185_187,186_188,187_189,188_190,189_191,190_192,191_193,192_194,193_195"));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "REGISTRATION",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        toolbarHeight: 160,
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)),
              gradient: LinearGradient(
                  colors: [Colors.black26, Colors.blue],
                  begin: Alignment.bottomRight,
                  end: Alignment.bottomLeft)),
        ),
      ),
      body: WebViewWidget(controller: controller),
    );
  }
}
