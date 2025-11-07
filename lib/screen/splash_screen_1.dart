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

              const SizedBox(height: 10),

              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                  "Forgot to bring your wallet when you are shopping?\nDon’t worry, we’ve got you covered!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black54,
                    height: 1.5,
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
