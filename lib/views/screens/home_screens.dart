import 'package:flutter/material.dart';
import 'package:todo_and_reminder_app/views/widgets/custom_drawer.dart';

// ignore: must_be_immutable
class Homescreen extends StatelessWidget {
  final ValueChanged<bool> onThemeModeChanged;
  Homescreen({super.key, required this.onThemeModeChanged});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HomeScreen"),
      ),
      drawer: CustomDrawer(onThemeModeChanged: onThemeModeChanged),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [],
        ),
      ),
    );
  }
}
