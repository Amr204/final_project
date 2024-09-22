import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffecefe8),
      body: Container(
        margin: EdgeInsets.only(top: 45),
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.start ,
          children: [
            Image.asset("images/headphone.png"), 
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "Explore\nThe Best\nProducts ",
                style:TextStyle(
                    color: Colors.black,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(child:Text("Next",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),) ,)
          ],
        ),
      ),
    );
  }
}
