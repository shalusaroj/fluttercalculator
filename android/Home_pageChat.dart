import 'package:flutter/material.dart';

import 'Chat_Screen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("personal Chat"),
        ),
        body: new ChatScreen());
  }
}
