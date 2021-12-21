import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Login1 extends StatelessWidget {
  Login1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromPins(
            Pin(start: 32.0, end: 32.0),
            Pin(size: 48.0, middle: 0.2906),
            child:
                // Adobe XD layer: 'Body' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  color: const Color(0xff373737),
                  height: 1.7142857142857142,
                ),
                children: [
                  TextSpan(
                    text: 'Create New Account!\nHave an account',
                  ),
                  TextSpan(
                    text: '? ',
                    style: TextStyle(
                      color: const Color(0xff78789d),
                    ),
                  ),
                  TextSpan(
                    text: 'Sign In',
                    style: TextStyle(
                      color: const Color(0xffee8823),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 53.0, end: 11.0),
            Pin(size: 429.0, end: 65.0),
            child:
                // Adobe XD layer: 'Input Fields' (group)
                Stack(
              children: <Widget>[
                Container(),
                Container(),
                Container(),
                Container(),
                Pinned.fromPins(
                  Pin(start: 1.0, end: 42.0),
                  Pin(size: 50.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Button/main' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 1' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            color: const Color(0xff36bda4),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 79.0, middle: 0.4974),
                        Pin(size: 20.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Button' (text)
                            Text(
                          'Sign Up',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w600,
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 136.0, middle: 0.5021),
            Pin(size: 136.0, start: 55.0),
            child:
                // Adobe XD layer: 'voila logo 2-01' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(306.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 32.0),
            Pin(size: 32.0, middle: 0.2244),
            child:
                // Adobe XD layer: 'H3' (text)
                Text(
              'Sign Up',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 22,
                color: const Color(0xffee8823),
                fontWeight: FontWeight.w600,
                height: 1.4545454545454546,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0613, endFraction: 0.072),
            Pin(startFraction: 0.3756, endFraction: 0.1835),
            child:
                // Adobe XD layer: 'Group 2' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 325.0, start: 0.0),
                  Pin(size: 358.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0x8a36bda4)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
