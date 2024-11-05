/*
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SingleChildScrollView(
        child: Card(
          margin:
          const EdgeInsets.only(left: 15, right: 15, top: 120, bottom: 50),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 60,
                ),
                const CircleAvatar(
                  backgroundColor: Colors.teal,
                  radius: 50,
                  backgroundImage: NetworkImage("https://cdn-icons-png.flaticon."
                      "com/512/625/625119.png"),
                ),
                const SizedBox(height: 30),
                const Text('Sent Successfully to Lela Crowford'),
                const SizedBox(height: 30),
                const Text(
                  "\$100.00",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal,
                  ),
                ),
                const Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.teal,
                      backgroundImage: NetworkImage('https://encrypted-tbn0.'
                          'gstatic.com/images?q=tbn:ANd9GcQqkUYrITWyI8OhPNDHoC'
                          'DUjGjhg8w10_HRqg&s'),
                      radius: 40,
                    ),
                    SizedBox(width: 20),
                    Text(
                      'John Crowford',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                const Divider(
                  indent: 15,
                  endIndent: 15,
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  height: 100,
                  width: 250,
                  child: const Text(
                      'Transaction Done on 12 January 2018. Your refference '
                          'number is COD12346'),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.teal,
                    elevation: 8,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    //minimumSize: Size(100, 40),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Continue',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
*/
