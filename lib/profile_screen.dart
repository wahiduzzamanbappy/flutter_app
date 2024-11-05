import 'package:flutter/material.dart';
import 'package:flutter_app/home_screen.dart';
import 'package:flutter_app/settings_screen.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    ImageProvider imageProvider;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        leading: IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) => const MyHomePage(),
                ),
              );
            },
            icon: const Icon(Icons.arrow_back)),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const CircleAvatar(
              backgroundColor: Colors.amber,
              radius: 55,
              backgroundImage: NetworkImage(
                  'https://static.vecteezy.com/system/resources/'
                  'previews/019/900/322/non_2x/happy-young-cute-illustration-'
                  'face-profile-png.png'),
            ),
            const Text('Mr. X'),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SettingsScreen()),
                      (predicate) => false);
                },
                child: const Text('Go To Settings')),
          ],
        ),
      ),
    );
  }
}
