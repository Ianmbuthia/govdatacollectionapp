import 'package:flutter/material.dart';
import 'package:govdatacollectionapp/Screens/Mombasa.dart';

class Homescreen extends StatelessWidget {
  Homescreen({super.key});

  final List<String> Counties = [
    'Mombasa', 'Kwale', 'Kilifi', 'Tana River', 'Lamu', 'Taita Taveta',
    'Garissa', 'Wajir', 'Mandera', 'Marsabit', 'Isiolo', 'Meru', 'Tharaka-Nithi',
    'Embu', 'Kitui', 'Machakos', 'Makueni', 'Nyandarua', 'Nyeri', 'Kirinyaga',
    'Muranga', 'Kiambu', 'Turkana', 'West-Pokot', 'Samburu', 'Trans Nzoia',
    'Uasin Gishu', 'Elgeyo-Marakwet', 'Nandi', 'Baringo', 'Laikipia',
    'Nakuru', 'Narok', 'Kajiado', 'Kericho', 'Bomet', 'Kakamega', 'Vihiga',
    'Bungoma', 'Busia', 'Siaya', 'Kisumu', 'Homa Bay', 'Migori', 'Kisii',
    'Nyamira', 'Nairobi'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Select your County'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: Counties.length,
          itemBuilder: (context, index) {
            return Card(
              elevation: 2,
              margin: const EdgeInsets.symmetric(vertical: 6),
              child: ListTile(
                leading: const Icon(Icons.location_on),
                title: Text('${Counties[index]} County'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (Context)=>Mombasa()));

                },
              ),
            );
          },
        ),
      ),
    );
  }
}
