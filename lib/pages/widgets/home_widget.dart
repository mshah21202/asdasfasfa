import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated()
class HomePageWidget extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const HomePageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home Page Widget',
        ),
      ),
      body: const SafeArea(
        child: Stack(
          fit: StackFit.expand,
          alignment: Alignment(0, 0),
          children: const [],
        ),
      ),
    );
  }
}
