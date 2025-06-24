import 'package:flutter/material.dart';
import 'package:govdatacollectionapp/Screens/HomeScreen.dart';

class Log extends StatefulWidget {
  const Log({super.key});

  @override
  State<Log> createState() => _LogState();
}

class _LogState extends State<Log> {
  final TextEditingController emailcontroller = TextEditingController();
  final TextEditingController passwordcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Log In to Your Account '),
      ),
      body: Padding(
          padding:EdgeInsets.all(25.0),
        child: Column(
          children: [
            TextFormField(
              controller: emailcontroller,
              decoration: InputDecoration(labelText: 'email',
              border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16,),
            TextFormField(
              controller: passwordcontroller,
              decoration: InputDecoration(labelText: 'password',
              border: OutlineInputBorder()),
              obscureText: true,
            ),
            SizedBox(height: 20,),
            FloatingActionButton.extended(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (Context)=>Homescreen()));
                }, label: Text('Submit'))
          ],
        ),
      )
    );
  }
}

