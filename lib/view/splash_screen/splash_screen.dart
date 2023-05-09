import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color(0xFFfdc8da),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: height / 4,
                ),
                const Text(
                  "📝Track Your Tasks 📒",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    color: Color(0xFF5e2757),
                  ),
                ),
                Image.asset("assets/gifs/main-qimg-7a575437be46885a47643b5d121ddced.gif"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
