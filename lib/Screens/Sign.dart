import 'package:flutter/material.dart';

class Sign extends StatefulWidget {
  const Sign({super.key});

  @override
  State<Sign> createState() => _SignState();
}

class _SignState extends State<Sign> {
  final TextEditingController emailcontroller =TextEditingController();
  final TextEditingController passwordcontroller =TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: Padding(
          padding: EdgeInsets.all(25,),
        child: TextFormField(
          controller: emailcontroller,
          decoration: InputDecoration(labelText: 'Sign-In',
          border: OutlineInputBorder(),
          ),
        )

      ),

    );
  }
}
