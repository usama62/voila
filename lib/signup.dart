import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'Login.dart';

class Signup extends StatefulWidget {
  const Signup({
    Key? key,
  }) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  String password = '';
  String conpassword = '';
  bool isPassVisible = false;
  bool isConPassVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: SingleChildScrollView(
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
                        padding: EdgeInsets.symmetric(
                            vertical: 0.0, horizontal: 0.0),
                      ),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                        child: Text(
                          "Sign Up",
                          style: TextStyle(
                              fontFamily: "PoppinsSemiBold",
                              color: Color(0xffEE8823),
                              fontSize: 22.0,
                              fontWeight: FontWeight.w600),
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
                              text: 'Create New Account!\nHave an account ',
                            ),
                            const TextSpan(
                              text: '? ',
                              style: TextStyle(
                                color: Color(0xff78789d),
                              ),
                            ),
                            TextSpan(
                              text: 'Sign In',
                              recognizer: TapGestureRecognizer()
                                ..onTap = () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Login()));
                                },
                              style: const TextStyle(
                                color: Color(0xffee8823),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        textHeightBehavior: const TextHeightBehavior(
                            applyHeightToFirstAscent: false),
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
                      topLeft: Radius.circular(10.0),
                      topRight: Radius.circular(10.0),
                      bottomLeft: Radius.circular(10.0),
                      bottomRight: Radius.circular(10.0),
                    ),
                    border: Border.all(
                      color: const Color(0xff36BDA4),
                      width: 1.5,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                        child: TextField(
                          decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff36BDA4))),
                            focusedBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff36BDA4))),
                            labelText: 'Name',
                            labelStyle: TextStyle(
                                fontFamily: "PoppinsSemiBold",
                                color: Color(0xff373737),
                                fontSize: 12.0,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                        child: TextField(
                          decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff36BDA4))),
                            focusedBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff36BDA4))),
                            labelText: 'Email',
                            labelStyle: TextStyle(
                                fontFamily: "PoppinsSemiBold",
                                color: Color(0xff373737),
                                fontSize: 12.0,
                                fontWeight: FontWeight.w600),
                          ),
                          keyboardType: TextInputType.emailAddress,
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                        child: TextField(
                          decoration: InputDecoration(
                            enabledBorder: const UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff36BDA4))),
                            focusedBorder: const UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff36BDA4))),
                            labelText: 'Password',
                            labelStyle: const TextStyle(
                                fontFamily: "PoppinsSemiBold",
                                color: Color(0xff373737),
                                fontSize: 12.0,
                                fontWeight: FontWeight.w600),
                            // errorText: "Password is wrong",
                            prefixIcon: const ImageIcon(
                              AssetImage('assets/images/icon_key.png'),
                            ),
                            suffixIcon: IconButton(
                              icon: isPassVisible
                                  ? const Icon(Icons.visibility_off)
                                  : const Icon(Icons.visibility),
                              color: const Color(0xFF373737),
                              onPressed: () => setState(() {
                                isPassVisible = !isPassVisible;
                              }),
                            ),
                          ),
                          obscureText: !isPassVisible,
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 20.0),
                        child: TextField(
                          decoration: InputDecoration(
                            enabledBorder: const UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff36BDA4))),
                            focusedBorder: const UnderlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xff36BDA4))),
                            labelText: 'Re-enter Password',
                            labelStyle: const TextStyle(
                                fontFamily: "PoppinsSemiBold",
                                color: Color(0xff373737),
                                fontSize: 12.0,
                                fontWeight: FontWeight.w600),
                            // errorText: "Password is wrong",
                            prefixIcon: const ImageIcon(
                              AssetImage('assets/images/icon_key.png'),
                            ),
                            suffixIcon: IconButton(
                              icon: isConPassVisible
                                  ? const Icon(Icons.visibility_off)
                                  : const Icon(Icons.visibility),
                              color: const Color(0xFF373737),
                              onPressed: () => setState(() {
                                isConPassVisible = !isConPassVisible;
                              }),
                            ),
                          ),
                          obscureText: !isConPassVisible,
                        ),
                      ),
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(35.0, 0.0, 35.0, 0.0),
              child: SizedBox(
                height: 60,
                width: double.infinity,
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: const Color(0xFF36BDA4),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      )),
                  onPressed: () {},
                  child: const Text(
                    'Sign Up',
                    style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontFamily: 'PoppinsSemiBold',
                        fontSize: 14,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
