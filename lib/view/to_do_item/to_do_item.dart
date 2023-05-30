import 'package:flutter/material.dart';

class AddAndEditScreen extends StatefulWidget {
  const AddAndEditScreen({Key? key}) : super(key: key);

  @override
  State<AddAndEditScreen> createState() => _AddAndEditScreenState();
}

class _AddAndEditScreenState extends State<AddAndEditScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [],
        ),
      )),
    );
  }
}
