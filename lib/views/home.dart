import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Revision Of Flutter",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onPrimaryContainer,
            fontFamily: "GenSeki",
            letterSpacing: 1.5,
          ),
        ),
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Fluttertoast.showToast(
                msg: "This is Center Short Toast",
                toastLength: Toast.LENGTH_SHORT,
                gravity: ToastGravity.CENTER,
                timeInSecForIosWeb: 1,
                backgroundColor: Colors.red,
                textColor: Colors.white,
                fontSize: 16.0);
          },
          child: const Text('About'),
        ),
      ),
    );
  }
}
