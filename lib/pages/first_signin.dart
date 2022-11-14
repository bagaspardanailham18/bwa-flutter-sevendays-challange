import 'package:flutter/material.dart';

class FirstSignin extends StatelessWidget {
  const FirstSignin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 40, top: 70, right: 40, bottom: 0),
        color: Color(0xFF181A20),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('assets/images/crypto_icon.png', width: 50,),
                  SizedBox(height: 70,),
                  Text(
                    'Welcome back.\nLet’s make money.',
                    style: TextStyle(fontSize: 24, fontFamily: 'Poppins', fontWeight: FontWeight.w600, color: Colors.white),
                  ),
                  SizedBox(height: 70),
                  TextFormField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      fillColor: Color(0xff262A34),
                      filled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(17),
                        borderSide: BorderSide.none
                      ),
                      hintText: 'Email',
                      hintStyle: TextStyle(
                        color: Color(0xff6F7075)
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    obscureText: true,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      fillColor: Color(0xff262A34),
                      filled: true,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(17),
                          borderSide: BorderSide.none
                      ),
                      hintText: 'Password',
                      hintStyle: TextStyle(
                          color: Color(0xff6F7075)
                      ),
                      suffixIcon: Icon(
                        Icons.visibility,
                        color: Color(0xff6F7075),
                      )
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    alignment: Alignment(1, 0.5),
                    child: Text('Forgot My Password', style: TextStyle(color: Color(0xff6A6B70)),),
                  ),
                  SizedBox(height: 117),
                  Container(
                    width: double.infinity,
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xffFCAC15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(17)
                        )
                      ),
                      onPressed: () {},
                      child: Text(
                        'Sign In',
                        style: TextStyle(color: Color(0xff6B4909)),
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Don't have account?", style: TextStyle(color: Colors.white, fontFamily: 'Poppins', fontSize: 14),),
                      Text(
                        'Sign Up',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline),
                      )
                    ],
                  )
                ],
              )
          ],
        ),
      ),
    );
  }
}
