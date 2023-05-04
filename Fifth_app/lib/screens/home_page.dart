import 'package:first_application/screens/colors.dart';
import 'package:first_application/screens/numbers.dart';
import 'package:flutter/material.dart';

import 'family_members.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white.withOpacity(0.8),
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text("Language Learning App"),
        ),
        body: Center(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 10.0),
                child: Text(
                  "Your Way To Learn Japanese",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Numbers()));
                },
                child: Container(
                  padding: EdgeInsets.all(15),
                  width: double.infinity,
                  height: 70,
                  color: Colors.orange,
                  child: const Text(
                    "Numbers",
                    style: TextStyle(fontSize: 27, color: Colors.white),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => FamilyMembers()));
                },
                child: Container(
                  padding: EdgeInsets.all(15),
                  width: double.infinity,
                  height: 70,
                  color: Colors.green,
                  child: const Text(
                    "Family Members",
                    style: TextStyle(fontSize: 27, color: Colors.white),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => ColorsPage()));
                },
                child: Container(
                  padding: EdgeInsets.all(15),
                  width: double.infinity,
                  height: 70,
                  color: Colors.purple,
                  child: const Text(
                    "Colors",
                    style: TextStyle(fontSize: 27, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
