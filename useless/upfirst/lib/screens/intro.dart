import 'package:flutter/material.dart';
import 'package:upfirst/screens/utils.dart';
import 'receipe.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column( 
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center, // Added crossAxisAlignment
          children: [
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('images/catsir.jpeg'),
            ),
            TextField(decoration: InputDecoration(
              filled: true,
              fillColor: Colors.amber,
              border: OutlineInputBorder(
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.circular(30),
              ),
              labelText: 'rfwerwerf'
            ),),
            const SizedBox(height: 10,),
            TextField(decoration: InputDecoration(
              filled: true,
              fillColor: Colors.amber,
              border: OutlineInputBorder(
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.circular(30),
              ),
              labelText: 'rfwerwerf'
            ),),
            const SizedBox(height: 10,),
            TextField(decoration: InputDecoration(
              filled: true,
              fillColor: Colors.amber,
              border: OutlineInputBorder(
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.circular(30),
              ),
              labelText: 'rfwerwerf'
            ),),          
              const SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.deepOrangeAccent,
                ),
                onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ReceipeScreen()),
                ),
                child: Text(
                  "CLICK ME",
                  style: textStyle(22, color: Colors.black, fw: FontWeight.w600),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}