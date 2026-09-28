import 'package:flutter/material.dart';
import 'package:midterm_demo/data/studentData.dart';
import 'package:midterm_demo/screens/addScreen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UEP Classroom'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          // CARD
          Expanded(
            child: ListView.builder(
              itemCount: studentList.length,
              itemBuilder: (context, index) => Card(
                color: studentList[index].grade < 75 
                ? Colors.red 
                : Colors.white,
                child: ListTile(
                  iconColor: studentList[index].grade < 75
                  ? Colors.white
                  : Colors.black,
                  textColor: studentList[index].grade < 75 
                  ? Colors.white 
                  : Colors.black,
                  title: Text('${studentList[index].lastName}', 
                  ),
                  subtitle: Text('${studentList[index].firstName}'),
                  leading: Icon(Icons.person),
                ),
              ),
            ),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) => AddStudentScreen() ,));
        
      },
      ),
    );
  }
}
