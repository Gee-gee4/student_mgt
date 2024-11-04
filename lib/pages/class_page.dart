import 'package:flutter/material.dart';

class ClassPage extends StatelessWidget {
  const ClassPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      appBar: AppBar(
        elevation: 0,
        title: Text('Class Page'),
      ),
      body: Column(
        children: [
          ListTile(
              title: const Text(
                'Add Classes',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              subtitle: Card(
                color: Colors.brown[200],
                child: const SizedBox(
                  height: 50,
                  width: 50,
                  child: Center(
                    child: Text('+',style: TextStyle(fontSize: 35,color: Colors.brown),),
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }
}
