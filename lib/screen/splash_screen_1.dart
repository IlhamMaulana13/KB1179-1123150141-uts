import 'package:flutter/material.dart';

class MySplashScreen extends StatelessWidget {
  const MySplashScreen({super.key});

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
                    image: AssetImage("assets/images/bonaparte.jpg"),
                    fit: BoxFit.cover,
                  ),
            ),
          ),
          const SizedBox(height: 20),

              // 🔹 Judul
              const Text(
                "Welcome",
                style: TextStyle(
                  fontSize: 32.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),

        ],
      ),
        ),
      ),
    );
  }
}
