import 'package:final_project/widget/support_widget.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 50, left: 20),
        child: Column(
          children: [
            Text(
              "Hey, Amr",
              style: AppWidget.TestStyleboldTextFeildStyle(),
            ),
            Text("Good Morning",style: TextStyle(color: Colors.black54,fontSize: 20,fontWeight: FontWeight.w500),)
          ],
        ),
      ),
    );
  }
}
