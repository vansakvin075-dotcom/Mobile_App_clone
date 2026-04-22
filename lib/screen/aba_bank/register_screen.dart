import 'package:flutter/material.dart';


class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<RegisterScreen> {
  
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
          children: [
            const Text(
              "ABA MOBILE",
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 200),
            SizedBox(
              width: 400,
              height: 50,
              child: Container(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromARGB(255, 226, 30, 30), // ពណ៌ទី១
                      Color.fromARGB(255, 223, 77, 77), // ពណ៌ទី២
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                  borderRadius: BorderRadius.circular(8), 
                ),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    shadowColor: Colors.transparent,  
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                  ),
                  child: const Text(
                    "ភាសាខ្មែរ",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 30),
            SizedBox(
              width: 400,
              height: 50,
              child: Container(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromARGB(255, 226, 30, 30), // ពណ៌ទី១
                      Color.fromARGB(255, 223, 77, 77), // ពណ៌ទី២
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                  borderRadius: BorderRadius.circular(8), 
                ),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    shadowColor: Colors.transparent,  
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                  ),
                  child: const Text(
                    "English",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 30),
            SizedBox(
              width: 400,
              height: 50,
              child: Container(
                decoration: BoxDecoration(
                  // កំណត់ពណ៌ពីរនៅទីនេះ
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromARGB(255, 226, 30, 30), // ពណ៌ទី១
                      Color.fromARGB(255, 223, 77, 77), // ពណ៌ទី២
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                  borderRadius: BorderRadius.circular(8), 
                ),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    shadowColor: Colors.transparent,  
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                  ),
                  child: const Text(
                    "Chinese",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
            ),
          
            // Logo ABA
          ],
        ),
      ),
    );
  }
}