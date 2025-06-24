import 'package:flutter/material.dart';

class Mombasa extends StatefulWidget {
  const Mombasa({super.key});

  @override
  State<Mombasa> createState() => _MombasaState();
}

class _MombasaState extends State<Mombasa> {
  final TextEditingController namecontroller = TextEditingController();
  final TextEditingController wifecontroller = TextEditingController();
  final TextEditingController childrencontroller = TextEditingController();
  final TextEditingController occupationcontroller = TextEditingController();
  final TextEditingController propertycontroller = TextEditingController();
  final TextEditingController jobcontroller = TextEditingController();
  final TextEditingController salarycontroller = TextEditingController();
  final TextEditingController gascontroller = TextEditingController();
  final TextEditingController rentcontroller = TextEditingController();
  final TextEditingController estatecontroller = TextEditingController();
  final TextEditingController carcontroller = TextEditingController();
  final TextEditingController boatcontroller = TextEditingController();
  final TextEditingController servicecontroller = TextEditingController();
  final TextEditingController ruralcontroller= TextEditingController();
  final TextEditingController feescontroller = TextEditingController();
  final TextEditingController deadcontroller= TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Welcome To Mombasa County 001'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            TextFormField(
              controller: namecontroller,
              decoration: const InputDecoration(
                labelText: 'Name',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextFormField(
              controller: wifecontroller,
              decoration: const InputDecoration(
                labelText: 'Number of wives',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextFormField(
              controller: childrencontroller,
              decoration: const InputDecoration(
                labelText: 'Number of children',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextFormField(
              controller: occupationcontroller,
              decoration: const InputDecoration(
                labelText: 'Occupation',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextFormField(
              controller: propertycontroller,
              decoration: const InputDecoration(
                labelText: 'No of properties owned',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextFormField(
              controller: jobcontroller,
              decoration: const InputDecoration(
                labelText: 'Type of job',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextFormField(
              controller: salarycontroller,
              decoration: const InputDecoration(
                labelText: 'Salary (mshahara)',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextFormField(
              controller: gascontroller,
              decoration: const InputDecoration(
                labelText: 'Do you use gas?',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextFormField(
              controller: rentcontroller,
              decoration: const InputDecoration(
                labelText: 'Rent you pay',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16),
            TextFormField(
              controller: estatecontroller,
              decoration: const InputDecoration(
                labelText: 'Which estate do you live in?',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16,),
            TextFormField(
              controller: carcontroller,
              decoration: InputDecoration(labelText: 'Do you use car',
              border: OutlineInputBorder(),
            )
            ),
            SizedBox(height: 16,),
            TextFormField(
              controller: boatcontroller,
              decoration: InputDecoration(labelText: 'Do you use boat',
              border: OutlineInputBorder()),
            ),
            SizedBox(height: 16,),
            TextFormField(
              controller: servicecontroller,
              decoration: InputDecoration(labelText: 'Are you contented with the services in yur area?',
              border: OutlineInputBorder()),
            ),
            SizedBox(height: 16,),
            TextFormField(
              controller: ruralcontroller,
              decoration: InputDecoration(labelText: 'Where is your rural home',
              border: OutlineInputBorder()),
            ),
            SizedBox(height: 16,),
            TextFormField(
              controller: feescontroller,
              decoration: InputDecoration(labelText: 'Amount of fees you pay for your kids',
              border: OutlineInputBorder()),
            ),
            SizedBox(height: 16,),
            TextFormField(
              controller: wifecontroller,
              decoration: InputDecoration(labelText: 'how much does your wife earn?',
              border: OutlineInputBorder()),
            ),
            SizedBox(height: 16,),
            TextFormField(
              controller: deadcontroller,
              decoration: InputDecoration(labelText: 'Has anyone died in your family?',
              border: OutlineInputBorder())
            ),
            SizedBox(height: 20,),
            FloatingActionButton.extended(
                onPressed: (){}, label: Text('Submit'))
          ],
        ),
      ),

    );
  }
}
