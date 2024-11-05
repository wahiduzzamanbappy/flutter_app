import 'package:flutter/material.dart';
import 'package:flutter_app/profile_screen.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: const Icon(Icons.person),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ProfileScreen(),
                ),
              );
            },
          ),
        ],
        title: const Text('Home'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const TextField(
                  decoration: InputDecoration(
                    hintText: "First Name",
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                const TextField(
                  decoration: InputDecoration(
                    hintText: "Last Name",
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                const TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: "Email",
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                const TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    hintText: "Contact Number",
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                const TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    hintText: "Password",
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
                const TextField(
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                    hintText: "Confirm Password",
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                ElevatedButton(
                  onPressed: () {

                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ProfileScreen(),
                      ),
                    );
                  },
                  child: const Text(
                    'Sign Up',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 24,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
