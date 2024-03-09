import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/Drawer.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  final String name = "Rubab Khattak";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Center(child: Text("Abbabeel")),
      ),
      body: Center(
        child: Text("Welcome to $days days of flutter by $name"),
      ),
      drawer: MyDrawer(),
    );
  }
}
