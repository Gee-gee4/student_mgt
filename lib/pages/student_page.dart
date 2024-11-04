import 'package:flutter/material.dart';
import 'package:student_mgt/reussable_widgets/reussable_widgets.dart';

class StudentPage extends StatelessWidget {
  const StudentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      appBar: AppBar(
        elevation: 0,
        title: const Text('Student Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            myTextField(),
            SizedBox(
              height: 15,
            ),
            ListTile(
              title: const Text(
                'Register a Student',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              subtitle: Card(
                color: Colors.brown[200],
                child: InkWell(
                  onTap: () {
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return myAlertDialog(
                          // Close the dialog
                        );
                        
                      },
                    );
                  },
                  child: const SizedBox(
                    height: 50,
                    width: 50,
                    child: Center(
                      child: Text('Add a new Student'),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ListTile(
              title: const Text(
                'Manage Student Records',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    color: Colors.brown[200],
                    child: const SizedBox(
                      height: 50,
                      width: 80,
                      child: Center(
                        child: Text('Update'),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.brown[200],
                    child: const SizedBox(
                      height: 50,
                      width: 80,
                      child: Center(
                        child: Text('Delete'),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.brown[200],
                    child: const SizedBox(
                      height: 50,
                      width: 80,
                      child: Center(
                        child: Text('View'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              title: const Text(
                'Generate Reports',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              subtitle: Card(
                color: Colors.brown[200],
                child: const SizedBox(
                  height: 50,
                  width: 50,
                  child: Center(
                    child: Text('Choose a student'),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
