import 'package:flutter/material.dart';

class PendingOrderPage extends StatelessWidget {
  const PendingOrderPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Pending Order'),

      ),
    );
  }
}