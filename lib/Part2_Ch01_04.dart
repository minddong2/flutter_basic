import 'package:flutter/material.dart';

//MaterialApp & Scaffold
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              icon: const Icon(Icons.home),
              onPressed: () {
                print('Tab!');
              },
            ),
            const Icon(Icons.play_arrow),
          ],
          title: const Text('This is App bar'),
        ),
        body: const TestWidget(),
        floatingActionButton: FloatingActionButton(
            child: const Icon(Icons.bug_report),
            onPressed: () {
              print("Tab! FAB!");
            }),
      ),
    ),
  );
}

class TestWidget extends StatelessWidget {
  const TestWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Center(
        child: Text(
          'Hello,Flutter!',
          style: TextStyle(
            fontSize: 40,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
