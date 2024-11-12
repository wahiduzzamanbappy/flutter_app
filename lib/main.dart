import 'package:flutter/material.dart';
import 'package:flutter_app/booking_screen.dart';
import 'package:flutter_app/national_flag.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/home",
      routes: {'/home': (context) => const Home(),
        '/bookingScreen': (context) => const BookingScreen(),
        '/nationalFlag' : (context) => const NationalFlag(),
      },
      debugShowCheckedModeBanner: false,
      home: const Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 78, 159, 160),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Create Event',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Colors.white,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: TextFormField(
                keyboardType: TextInputType.text,
                decoration: const InputDecoration(
                  fillColor: Colors.white,
                  hintText: 'Event Name',
                  hintStyle: TextStyle(color: Colors.white54),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: TextFormField(
                keyboardType: TextInputType.datetime,
                decoration: const InputDecoration(
                  hintText: 'MM/DD/YYYY',
                  hintStyle: TextStyle(color: Colors.white54),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: TextFormField(

                keyboardType: TextInputType.text,
                decoration: const InputDecoration(
                  hintText: 'Location',
                  hintStyle: TextStyle(color: Colors.white54),
                ),
              ),
            ),
            SizedBox(
              width: 300,
              height: 50,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 255, 181, 214),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/bookingScreen");
                },
                child: const Text(
                  'Next',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
