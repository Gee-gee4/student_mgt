import 'package:flutter/material.dart';
import 'package:student_mgt/pages/class_page.dart';
import 'package:student_mgt/pages/student_page.dart';
import 'package:student_mgt/pages/teachers_page.dart';
import 'package:student_mgt/reussable_widgets/reussable_widgets.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      appBar: AppBar(
        elevation: 0,
        title: Text('HomePage'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 250,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.pink[50],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ClassPage(),
                        ),
                      );
                    },
                    child: myCard('Classes'),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => StudentPage(),
                        ),
                      );
                    },
                    child: myCard('Students'),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => TeachersPage(),
                        ),
                      );
                    },
                    child: myCard('Teachers'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
