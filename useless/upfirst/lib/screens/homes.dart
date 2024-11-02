// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:upfirst/screens/intro.dart';
import 'package:upfirst/screens/receipe.dart';
import 'package:upfirst/screens/utils.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration:const BoxDecoration(
          image: DecorationImage(image:AssetImage('images/flower2.jpg'),
          fit: BoxFit.cover)
      ),
      child: Center(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          height: MediaQuery.of(context).size.height *0.45,
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.85)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("COMPLIMENTS VENO!!", style: textStyle(30,color: Colors.black, fw: FontWeight.w700),),
                const SizedBox(height: 25,),
                TextButton(
                  style: TextButton.styleFrom(
                  backgroundColor: Colors.deepOrangeAccent
                ),
                onPressed: ()=>Navigator.push(context,MaterialPageRoute(builder: (context)=>const IntroPage())), child: Text("CLICK ME", style: textStyle(22, color: Colors.black, fw: FontWeight.w600),))
              ],
            )
          
        ),
      ),
    ),);
  }
}