import 'package:flutter/material.dart';

Card myCard(String myText) {
  return Card(
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(20),
      ),
    ),
    color: Colors.brown[200],
    elevation: 2,
    child: SizedBox(
      height: 100,
      width: 100,
      child: Center(
        child: Text(myText),
      ),
    ),
  );
}

TextField myTextField() {
  return TextField(
    style: TextStyle(
      color: Colors.white.withOpacity(0.9),
    ),
    decoration: InputDecoration(
      prefixIcon: const Icon(
        Icons.search,
        color: Colors.brown,
      ),
      labelText: 'Find Student Records',
      labelStyle: TextStyle(
        fontSize: 18,
        color: Colors.brown[100],
      ),
      filled: true,
      floatingLabelBehavior: FloatingLabelBehavior.never,
      fillColor: Colors.white.withOpacity(0.6),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(30.0),
        borderSide: const BorderSide(width: 0, style: BorderStyle.none),
      ),
    ),
  );
}

AlertDialog myAlertDialog() {
  return AlertDialog(
    title: const Text('Student Registration'),
    content: SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ListTile(
            leading: const Text(
              'Name',
              style: TextStyle(fontSize: 18),
            ),
            title: TextField(
              decoration: InputDecoration(
                labelText: '',
                filled: true,
                fillColor: Colors.pink[100],
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15), // Rounded corners
                  borderSide: BorderSide.none, // Removes the default border
                ),
                contentPadding: const EdgeInsets.symmetric(
                    horizontal: 16, vertical: 12), // Padding inside the field
              ),
            ),
          ),
          ListTile(
            leading: const Text(
              'ID  ',
              style: TextStyle(fontSize: 18),
            ),
            title: TextField(
              decoration: InputDecoration(
                labelText: '',
                filled: true,
                fillColor: Colors.pink[100],
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15), // Rounded corners
                  borderSide: BorderSide.none, // Removes the default border
                ),
                contentPadding: const EdgeInsets.symmetric(
                    horizontal: 16, vertical: 12), // Padding inside the field
              ),
            ),
          ),
          ListTile(
            leading: const Text(
              'Age',
              style: TextStyle(fontSize: 18),
            ),
            title: TextField(
              decoration: InputDecoration(
                labelText: '',
                filled: true,
                fillColor: Colors.pink[100],
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15), // Rounded corners
                  borderSide: BorderSide.none, // Removes the default border
                ),
                contentPadding: const EdgeInsets.symmetric(
                    horizontal: 16, vertical: 12), // Padding inside the field
              ),
            ),
          ),
          ListTile(
            leading: const Text(
              'Class',
              style: TextStyle(fontSize: 18),
            ),
            title: TextField(
              decoration: InputDecoration(
                labelText: '',
                filled: true,
                fillColor: Colors.pink[100],
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15), // Rounded corners
                  borderSide: BorderSide.none, // Removes the default border
                ),
                contentPadding: const EdgeInsets.symmetric(
                    horizontal: 16, vertical: 12), // Padding inside the field
              ),
            ),
          ),
          ListTile(
            leading: const Text(
              'Phone',
              style: TextStyle(fontSize: 18),
            ),
            title: TextField(
              decoration: InputDecoration(
                labelText: '',
                filled: true,
                fillColor: Colors.pink[100],
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15), // Rounded corners
                  borderSide: BorderSide.none, // Removes the default border
                ),
                contentPadding: const EdgeInsets.symmetric(
                    horizontal: 16, vertical: 12), // Padding inside the field
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
        ],
      ),
    ),
   
  );
}
