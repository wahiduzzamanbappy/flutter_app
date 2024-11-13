import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
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
      backgroundColor: const Color.fromARGB(255, 40, 65, 107),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 40, 65, 107),
        leading: const Icon(
          color: Colors.white,
            Icons.drag_handle,
        ),
        actions: [
          IconButton(onPressed: () {
           Navigator.push(context, MaterialPageRoute(builder: (context)=> const Drawer(),),);
          }, icon: const Icon(
            Icons.search,
            color: Colors.white,
          ),
          ),
          const SizedBox(width: 10),
          const Padding(
            padding: EdgeInsets.all(16),
            child: Icon(Icons.shopping_cart_outlined, color: Colors.white),
          ),
        ],
      ),
      body: /*const EndDrawerButton(
        color: Colors.white,
      ),*/
       const Row(
        children: [

        ],
      ),
    );
  }
}

