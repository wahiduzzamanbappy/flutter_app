import 'package:flutter/material.dart';

class NationalFlag extends StatefulWidget {
  const NationalFlag({super.key});

  @override
  State<NationalFlag> createState() => _NationalFlagState();
}

class _NationalFlagState extends State<NationalFlag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            width: 30,
          ),
          const Card(
            color: Color.fromARGB(255, 0, 106, 78),
            child: SizedBox(
              height: 180,
              width: 300,
              child: Padding(
                padding: EdgeInsets.all(15),
                child: CircleAvatar(
                  radius: 30,
                  backgroundColor: Color.fromARGB(255, 244, 42, 65),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              /*backgroundColor: Colors.de,
              foregroundColor: Colors.pinkAccent,*/
            ),
            onPressed: () {
              Navigator.pushNamedAndRemoveUntil(
                  context, '/home', (predicate) => false);
            },
            child: const Text("Back to Home"),
          ),
        ],
      ),
    );
  }
}
