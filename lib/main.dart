import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

// This is the main application widget.
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'The Bottom Sheet',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
          backgroundColor: Colors.green,
        ),
        body: const ModalBottomSheetDemo(),
      ),
    );
  }
}

class ModalBottomSheetDemo extends StatelessWidget {
  const ModalBottomSheetDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        child: const Text('showModalBottomSheet'),
        onPressed: () {
          // when raised button is pressed
          // we display showModalBottomSheet
          showModalBottomSheet<void>(
            // context and builder are
            // required properties in this widget
            context: context,
            builder: (BuildContext context) {
              // we set up a container inside which
              // we create center column and display text

              // Returning SizedBox instead of a Container
              return const SizedBox(
                height: 400,
                child: Center(
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text('This is the modal bottom Sheet'),
                        Icon(Icons.ac_unit),
                        Icon(Icons.ac_unit),
                        Icon(Icons.ac_unit),
                        Icon(Icons.ac_unit),
                        Icon(Icons.ac_unit),
                        Icon(Icons.ac_unit),

                      ],
                    ),
                  ),
                ),
              );
            },
          );
        },
      ),

      // RaisedButton is deprecated and should not be used
      // Use ElevatedButton instead.

      // child: RaisedButton(
      //	 child: const Text('showModalBottomSheet'),
      //	 onPressed: () {

      //	 // when raised button is pressed
      //	 // we display showModalBottomSheet
      //	 showModalBottomSheet<void>(

      //		 // context and builder are
      //		 // required properties in this widget
      //		 context: context,
      //		 builder: (BuildContext context) {

      //		 // we set up a container inside which
      //		 // we create center column and display text
      //		 return Container(
      //			 height: 200,
      //			 child: Center(
      //			 child: Column(
      //				 mainAxisAlignment: MainAxisAlignment.center,
      //				 children: <Widget>[
      //				 const Text('GeeksforGeeks'),
      //				 ],
      //			 ),
      //			 ),
      //		 );
      //		 },
      //	 );
      //	 },
      // ),
    );
  }
}
