import 'package:flutter/material.dart';

//Container Widget
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Study to Container'),
        ),
        body: const CustomContainer(),
      ),
    ),
  );
}

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: double.infinity,
        height: 300,
        padding: const EdgeInsets.fromLTRB(30, 30, 30, 30),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 224, 170, 219),
          border:
              Border.all(color: Colors.red, width: 5, style: BorderStyle.solid),
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
                color: Colors.black.withOpacity(0.5),
                offset: const Offset(6, 6),
                blurRadius: 10,
                spreadRadius: 10),
            BoxShadow(
                color: Colors.blue.withOpacity(0.5),
                offset: const Offset(-6, -6),
                blurRadius: 10,
                spreadRadius: 10)
          ],
        ),
        //margin: const EdgeInsets.symmetric(vertical: 12, horizontal: 10),
        child: Center(
            child: Container(
          color: Colors.yellow,
          child: const Text(
              'Hello ContainerHello ContainerHello ContainerHello ContainerHello ContainerHello ContainerHello ContainerHello ContainerHello ContainerHello ContainerHello ContainerHello ContainerHello ContainerHello ContainerHello ContainerHello ContainerHello ContainerHello ContainerHello ContainerHello ContainerHello ContainerHello ContainerHello ContainerHello Container'),
        )),
      ),
    );
  }
}
