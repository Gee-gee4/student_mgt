import 'package:flutter/material.dart';

Card myCard(String myText)  {
  return Card(
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(20),
      ),
    ),
    color: Colors.brown[200],
    elevation: 2,
    child:  SizedBox(
      height: 100,
      width: 100,
      child: Center(
        child: Text(myText),
      ),
    ),
  );
}
