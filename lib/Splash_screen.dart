import 'package:flutter/material.dart';
import 'package:flutter_aba_clone/screen/aba_bank/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 2), () {
      if (mounted) {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const HomeScreen()),
        );
      }
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
               colors: [
              Color(0xFF00698A),
              Color(0xFF00374C),
            ],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft 
            )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
// កូដត្រង់ Column children
          children: [
            Image.asset(
              'assets/ABA_logo.png', 
              width:400, 
            ),
          ],
        ),
      ),
    );
  }
}