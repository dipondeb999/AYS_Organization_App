import 'package:flutter/material.dart';

class InformationScreen extends StatefulWidget {
  const InformationScreen({super.key});

  @override
  State<InformationScreen> createState() => _InformationScreenState();
}

class _InformationScreenState extends State<InformationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('তথ্য',
            style: TextStyle(
              fontSize: 25,
            ),
          ),
      ),
    );
  }
}
