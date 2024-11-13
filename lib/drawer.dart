import 'package:flutter/material.dart';

class Drawer extends StatefulWidget {
  const Drawer({super.key});

  @override
  State<Drawer> createState() => _DrawerState();
}

class _DrawerState extends State<Drawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 40, 65, 107),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 40, 65, 107),
      ),
      body: Column(),
    );
  }
}

