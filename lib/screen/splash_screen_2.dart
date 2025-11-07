import 'package:flutter/material.dart';

class MySplashScreen2 extends StatelessWidget {
  const MySplashScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
        children: [
          SizedBox(height: 50),
          Container(
            width: 240,
            height: 240,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.amber,
                  image: DecorationImage(
                    image: AssetImage("assets/images/image1.jpeg"),
                    fit: BoxFit.cover,
                  ),
            ),
          ),
        ],
      ),
        ),
      ),
    );
  }
}
