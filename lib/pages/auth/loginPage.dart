import 'package:flutter/material.dart';
import 'package:flutter_fashionstore_application/pages/main/bottomNavBarPage.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xFFE3EBF6),
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Expanded(
              child: ListView(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const SizedBox(
                        height: 170,
                      ),
                      const Text(
                        'Hello Again!',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF1C3544),
                          fontSize: 32,
                          fontFamily: 'Galano Grotesque Alt',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        'Fill your details or continue with\nsocial media!',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF1C3544),
                          fontSize: 20,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        padding: const EdgeInsets.only(
                          left: 48,
                          right: 48,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 64,
                              height: 64,
                              decoration: const ShapeDecoration(
                                color: Color(0xFF1C3544),
                                shape: OvalBorder(),
                              ),
                            ),
                            Container(
                              width: 64,
                              height: 64,
                              decoration: const ShapeDecoration(
                                color: Color(0xFF1C3544),
                                shape: OvalBorder(),
                              ),
                            ),
                            Container(
                              width: 64,
                              height: 64,
                              decoration: const ShapeDecoration(
                                color: Color(0xFF1C3544),
                                shape: OvalBorder(),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const TextField(
                        obscureText: false,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            borderSide: BorderSide.none,
                          ),
                          filled: true,
                          fillColor: Colors.white,
                          prefixIconColor: Colors.grey,
                          labelText: 'Email Address',
                          prefixIcon: Icon(Icons.person),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      const TextField(
                        obscureText: false,
                        decoration: InputDecoration(
                          prefixIconColor: Colors.grey,
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            borderSide: BorderSide.none,
                          ),
                          labelText: 'Password',
                          prefixIcon: Icon(Icons.lock),
                        ),
                      ),
                      const SizedBox(
                        height: 38,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          const Text(
                            'Forgot Password?',
                            style: TextStyle(
                              color: Color(0xFF1C3544),
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          InkWell(
                            onTap: () {},
                            child: const Text(
                              'Reset',
                              style: TextStyle(
                                color: Color(0xFFFF4919),
                                fontSize: 16,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const BottomNavBar(),
                            ),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFFFF4919),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 54,
                          padding: const EdgeInsets.all(14),
                          child: const Text(
                            'Sign In',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 37,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            'Dont nave an account?',
                            style: TextStyle(
                              color: Color(0xFF1C3544),
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          InkWell(
                            onTap: () {},
                            child: const Text(
                              'Sign Up',
                              style: TextStyle(
                                color: Color(0xFFFF4919),
                                fontSize: 16,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
