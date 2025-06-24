import 'package:flutter/material.dart';

class Sign extends StatefulWidget {
  const Sign({super.key});

  @override
  State<Sign> createState() => _SignState();
}

class _SignState extends State<Sign> {
  final TextEditingController emailcontroller = TextEditingController();
  final TextEditingController usenamecontroller = TextEditingController();
  final TextEditingController passwordcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Create Your Account Here'),
      ),
      body: Padding(
          padding: EdgeInsets.all(30.0),
        child: Column(
          children: [
            TextFormField(
              controller: emailcontroller,
              decoration: InputDecoration(labelText: 'email',
              border: OutlineInputBorder()
              ),
            ),
            SizedBox(height: 16,),
            TextFormField(
              controller: usenamecontroller,
              decoration: InputDecoration(labelText: 'user-name',
              border: OutlineInputBorder()
              ),
            ),
            SizedBox(
              height: 16,
            ),
            TextFormField(
              controller: passwordcontroller,
              decoration: InputDecoration(labelText: 'password',
              border: OutlineInputBorder()),
              obscureText: true,
            )
          ],
        ),
      )
    );
  }
}

