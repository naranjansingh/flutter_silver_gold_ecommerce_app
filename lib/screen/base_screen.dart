import 'package:ecommerce/screen/pendingPage.dart';
import 'package:ecommerce/screen/Homepage.dart';
import 'package:ecommerce/screen/bookingPage.dart';
import 'package:flutter/material.dart';
import 'package:ecommerce/screen/menu.dart';

class BaseScreen extends StatefulWidget {
  const BaseScreen({Key? key}) : super(key: key);

  @override
  _BaseScreenState createState() => _BaseScreenState();
}

class _BaseScreenState extends State<BaseScreen> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    BookingPage(),
    PendingOrderPage(),
    MenuPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.teal,
          backgroundColor: Colors.white,
          elevation: 0,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.find_replace_sharp),
              label: "Live Rate",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.book_online),
              label: "Booking",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.pending_actions),
              label: "Pending Orders",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              label: "Menu",
            ),
          ],
          currentIndex: _selectedIndex,
          onTap: (int index) {
            setState(() {
              _selectedIndex = index;
            });
          }),
    );
  }
}
