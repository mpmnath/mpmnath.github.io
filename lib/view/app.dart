import 'package:flutter/material.dart';

class App extends StatelessWidget {
  App({super.key});

  final ScrollController _scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return const Scaffold(
        body: Column(
      children: [
        Text("Hello, World!"),
      ],
    ));
  }
}
