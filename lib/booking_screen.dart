import 'package:flutter/material.dart';

class BookingScreen extends StatefulWidget {
  const BookingScreen({super.key});

  @override
  State<BookingScreen> createState() => _BookingScreenState();
}

class _BookingScreenState extends State<BookingScreen> {
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
            color: Color.fromRGBO(65, 150, 255, 5),
            child: SizedBox(
              height: 400,
              width: 400,
              child: Padding(
                padding: EdgeInsets.all(15),
                child: CircleAvatar(
                  radius: 15,
                  backgroundColor: Colors.white54,
                ),
              ),
            ),
          ),
          const Text(
            'খারাপ ডিজাইন। 😖',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/nationalFlag');
            },
            child: const Text(
              'Click Here to See The beauty!',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ),

        ],
      ),
    );
  }
}
