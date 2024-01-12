import 'package:flutter/material.dart';

import 'package:flutter_application_1/gradiant_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantContainer(
          Color.fromARGB(255, 187, 88, 249),
          Color.fromARGB(255, 98, 13, 144),
        ),
      ),
    ),
  );
}
