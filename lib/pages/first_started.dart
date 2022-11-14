import 'package:flutter/material.dart';

class MyFirstStarted extends StatelessWidget {
  const MyFirstStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/bg_started_screen_1.png'),
                    fit: BoxFit.cover)),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Text(
                  'Maximize Revenue',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      fontSize: 24),
                ),
                const SizedBox(
                  height: 16,
                ),
                const Text(
                  'Gain more profit from cryptocurrency\nwithout any risk involved',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                      fontSize: 16),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 50,
                ),
                Image.asset(
                  'assets/images/purple_button.png',
                  width: 55,
                ),
                const SizedBox(
                  height: 35,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
