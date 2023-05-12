import 'package:flutter/material.dart';
import 'package:ecommerce/screen/gold_screen.dart';
import 'package:ecommerce/screen/silver_screen.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: Colors.teal,
          appBar: AppBar(
            backgroundColor: Colors.teal,
            title: Text('Golffer'),
            bottom:  TabBar(
              indicatorColor: Colors.teal,
              tabs: [
                Tab(text: "Gold Price"),
                Tab(text: "Silver Price"),
              ],
            ),
          ),
          body: const TabBarView(
            children: [
              GoldScreen(),
              SilverScreen(),
            ],
          ),
        ),
      ),
    );
  }
}