import 'package:flutter/material.dart';

class test extends StatefulWidget {
  const test({super.key});

  @override
  State<test> createState() => _testState();
}

class _testState extends State<test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : Stack(
      children: [
        CircleAvatar(
          radius: 75,
          backgroundColor: Colors.grey.shade200,
          child: CircleAvatar(
            radius: 70,
            backgroundImage: AssetImage('assets/images/default.png'),
          ),
        ),
        Positioned(
          bottom: 1,
          right: 1,
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(2.0),
              child: Icon(Icons.add_a_photo, color: Colors.black),
            ),
            decoration: BoxDecoration(
                border: Border.all(
                  width: 3,
                  color: Colors.white,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(
                    50,
                  ),
                ),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    offset: Offset(2, 4),
                    color: Colors.black.withOpacity(
                      0.3,
                    ),
                    blurRadius: 3,
                  ),
                ]),
          ),
        ),
      ],
      )
    );
  }
}