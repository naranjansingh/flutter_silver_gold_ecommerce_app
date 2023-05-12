import 'package:flutter/material.dart';
import 'package:ecommerce/screen/contact_us.dart';
import 'package:ecommerce/screen/gold_screen.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  _MenuPageState createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  int _selectedOption = 0;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text('Menu'),

        ),
    body: SizedBox.expand(
      child: SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
            ListTile(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const GoldScreen()));
            },
        leading: Icon(Icons.monetization_on),
        title: Text('Gold Trends'),
      ),
      Divider(color: Colors.grey.shade400, indent: 72.0, height: 1.0),
      ListTile(
        onTap: () {},
        leading: Icon(Icons.paypal),
        title: Text('Bank Detail'),
      ),
      Divider(color: Colors.grey.shade400, indent: 72.0, height: 1.0),
      ListTile(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => ContactPage()));
        },
        leading: Icon(Icons.account_box_outlined),
        title: Text('About US'),
      ),
      Divider(color: Colors.grey.shade400, indent: 72.0, height: 1.0),
      ListTile(
        onTap: () {},
        leading: Icon(Icons.newspaper),
        title: Text('News'),
      ),
              Divider(color: Colors.grey.shade400, indent: 72.0, height: 1.0),
              ListTile(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ContactPage()));
                },
                leading: Icon(Icons.contact_page),
                title: Text('Contact Us'),

              ),
              Divider(color: Colors.grey.shade400, indent: 72.0, height: 1.0),
              ListTile(
                onTap: () {},
                leading: Icon(Icons.privacy_tip_outlined),
                title: Text('Privacy'),

              ),
              Divider(color: Colors.grey.shade400, indent: 72.0, height: 1.0),
              ListTile(
                onTap: () {},
                leading: Icon(Icons.logout),
                title: Text('Logout'),

              ),

],
    ),
      ),
    ),
    );
  }
}