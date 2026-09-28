import 'package:flutter/material.dart';

class AddStudentScreen extends StatelessWidget {
   AddStudentScreen({super.key});

  TextEditingController lNameInput = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Add Student')),

      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 30),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Last Name'),
            SizedBox(height: 10),
            Padding(
              child: TextField(              
              controller: lNameInput,
              decoration: InputDecoration(border: OutlineInputBorder()),
            ),
            ),
            
            Text('First Name'),
            SizedBox(height: 10),
            Padding(
              child: TextField(              
              controller: lNameInput,
              decoration: InputDecoration(border: OutlineInputBorder()),
            ),
            ),
            
            Text('Middle Name'),
            SizedBox(height: 10),
            Padding(
              child: TextField(              
              controller: lNameInput,
              decoration: InputDecoration(border: OutlineInputBorder()),
            ),
            ),
            
            Text('Block'),
            SizedBox(height: 10),
            Padding(
              child: TextField(              
              controller: lNameInput,
              decoration: InputDecoration(border: OutlineInputBorder()),
            ),
            ),
            
            Text('Grade'),
            SizedBox(height: 10),
            Padding(
              child: TextField(              
              controller: lNameInput,
              decoration: InputDecoration(border: OutlineInputBorder()),
            ),
            ),
            
            
          ],
        ),
      ),
    );
  }
}
