import 'package:contactus/contactus.dart';
import 'package:flutter/material.dart';


class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: ContactUsBottomAppBar(
          companyName: 'Golffer',
          textColor: Colors.white,
          backgroundColor: Colors.teal.shade300,
          email: 'golffer21.ad@gmail.com',
          // textFont: 'Sail',
        ),
        backgroundColor: Colors.teal,
        body: ContactUs(
            cardColor: Colors.white,
            textColor: Colors.teal.shade900,
            logo: AssetImage('assets/news-paper.png'),
            email: 'gloffer21.ad@gmail.com',
            companyName: 'Gloffer',
            companyColor: Colors.teal.shade100,
            dividerThickness: 2,
            phoneNumber: '+919855671685',
            website: 'https://naranjansingh.godaddysites.com',
            githubUserName: 'naranjansingh',
            linkedinURL:
            'https://www.linkedin.com/in/naranjan-singh-556964248',
            tagLine: 'Flutter Developer',
            taglineColor: Colors.teal.shade100,
            twitterHandle: '',
            instagram: 'nav.shahi',
            facebookHandle: 'Naranjanshahi.navishahi.3'),
      ),
    );
  }
}