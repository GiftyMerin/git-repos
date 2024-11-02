import 'package:flutter/material.dart';
import 'package:upfirst/screens/utils.dart';

class ReceipeScreen extends StatelessWidget {
  const ReceipeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final mediaQueryWidth = MediaQuery.of(context).size.width;
    final mediaQueryHeight = MediaQuery.of(context).size.height;
    
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: mediaQueryWidth,
              height: mediaQueryHeight,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('https://media.licdn.com/dms/image/v2/C5634AQHhoAX4GZx3Gg/ugc-proxy-shrink_800/ugc-proxy-shrink_800/0/1603865270934?e=2147483647&v=beta&t=m31nfK8zy3zmwCvy0rV34DMfwlyDurg5mPAf-ZO2who'),
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
            SizedBox(
              width: mediaQueryWidth,
              child: Column(
                children: [
                  const Text(
                    "smexy",
                    style: TextStyle(
                      fontSize: 35,
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(height: 2),
                  Row(
                    children: [
                      Chip(
                        backgroundColor: Colors.yellowAccent,
                        label: Container(
                          child:const Center(
                          child: Text(
                            "Italy",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                          ),),
                        ),
                      ),
                    const SizedBox(width: 10 ,)
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
