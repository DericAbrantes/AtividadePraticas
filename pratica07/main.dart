import 'package:flutter/material.dart';

void main() {
  runApp(
    Center(
      child: Container(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.yellow,
        ),
        margin: const EdgeInsets.all(120),
        padding: EdgeInsets.all(10.0),
        child: Center(
          child: Image(
            image: NetworkImage(
              'https://picsum.photos/250?image=37',
            ),
          ),
        ),
      ),
    ),
  );
}
