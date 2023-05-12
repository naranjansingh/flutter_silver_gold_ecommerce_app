import 'package:flutter/material.dart';

class BookingPage extends StatelessWidget {
  const BookingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('Booking'),

      ),
      body: const Center(
        child: Text('Booking List',
        style: TextStyle(fontSize: 24.0)
      ),
      ),
    );
  }
}
