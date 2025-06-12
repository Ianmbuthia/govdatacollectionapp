import 'package:flutter/material.dart';
import 'package:govdatacollectionapp/Screens/Sign.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(''),),
      body: Stack(
        children: [
          Positioned(
            bottom: 50,
            left: 0,
            right: 0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton.extended(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (Context)=>Sign()));
                    }, label: Text('Sign-In'),
                ),
                SizedBox(width: 20,),
                FloatingActionButton.extended(onPressed: (){}, label: Text('Log-In'))
              ],

            ),
          )
        ],
      ),
    );
    
  }
}



