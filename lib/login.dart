
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'signup.dart';

class login extends StatelessWidget {
  const login({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: SingleChildScrollView (
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Column(
              children: [
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 0.0),
                        child: Image.asset('assets/images/voila_logo.png'),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 0.0,horizontal:0.0),
                      ),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                        child: Text("Log in",
                          style: TextStyle(fontFamily: "PoppinsSemiBold",color: Color(0xffEE8823),fontSize: 22.0,fontWeight: FontWeight.w600),
                        ),
                      ),
                      Text.rich(
                        TextSpan(
                          style: const TextStyle(
                            fontFamily: 'PoppinsSemiBold',
                            fontSize: 14,
                            color: Color(0xff373737),
                          ),
                          children: [
                            const TextSpan(
                              text: 'Welcome back!\nDon’t have an account',
                            ),
                            const TextSpan(
                              text: '? ',
                              style: TextStyle(
                                color: Color(0xff78789d),
                              ),
                            ),
                            TextSpan(
                              text: 'Sign up',
                              recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => const signup())
                                );
                              },
                              style: const TextStyle(
                                color: Color(0xffee8823),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        textHeightBehavior: const TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(0.0),
                    topRight: Radius.circular(15.0),
                    bottomLeft: Radius.circular(15.0),
                    bottomRight: Radius.circular(15.0),
                  ),
                  border: Border.all(
                    color: const Color(0xff36BDA4),
                    width: 1.5,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:  [
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(
                            borderSide:  BorderSide(
                              color: Color(0xff36BDA4)
                            )
                          ),
                          hintText: 'Phone number',
                          suffixStyle: TextStyle(color: Colors.green)
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(
                            borderSide:  BorderSide(
                              color: Color(0xff36BDA4)
                            )
                          ),
                          hintText: 'Phone number',
                          suffixStyle: TextStyle(color: Colors.green)
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                      child: Text("Forgot your password?",
                        style: TextStyle(
                          fontFamily: 'PoppinsSemiBold',
                          fontSize: 12,
                          color: Color(0xffEE8823),
                          fontWeight: FontWeight.w600
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: SizedBox(
                        height: 50,
                        width: double.infinity,
                        child: TextButton(
                          style: TextButton.styleFrom(
                            backgroundColor: const Color(0xFFEE8823),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            )
                          ),
                          onPressed: () { },
                          child: const Text('Log in',
                            style: TextStyle(
                              color: Color(0xFFFFFFFF),
                              fontFamily: 'PoppinsSemiBold',
                              fontSize: 14,
                              fontWeight: FontWeight.w600
                            ),
                          
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ),
            )
          ],
        ),
      ),
    );
  }
}