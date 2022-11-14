import 'package:flutter/material.dart';

class SecondStarted extends StatelessWidget {
  const SecondStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.only(left: 40.0, top: 40.0, right: 40.0, bottom: 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Health first.",
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 24,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Text(
                    'Exercise together with our best community fit in the world',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF828284)
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              Image.asset(
                'assets/images/gallery.png',
                width: 295,
              ),
              SizedBox(height: 50),
              Container(
                width: double.infinity,
                color: Color(0xffAFEA0D),
                child: TextButton(
                  onPressed: () {},
                  child: Text('Shape My Body', style: TextStyle(color: Colors.black),),
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text('Terms & Conditions', style: TextStyle(color: Color(0xff757575), fontSize: 14, decoration: TextDecoration.underline),),
              )
            ],
          ),
    ),),
    );
  }
}
