import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  Login({
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
                    text: 'Welcome back!\nDon’t have an account',
                  ),
                  TextSpan(
                    text: '? ',
                    style: TextStyle(
                      color: const Color(0xff78789d),
                    ),
                  ),
                  TextSpan(
                    text: 'Sign up',
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
            Pin(start: 32.0, end: 11.0),
            Pin(size: 309.0, middle: 0.5865),
            child:
                // Adobe XD layer: 'Input Fields' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 22.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Input Fields' (shape)
                      SvgPicture.string(
                    _svg_usca9g,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Container(),
                Container(),
                Pinned.fromPins(
                  Pin(start: 21.0, end: 43.0),
                  Pin(size: 50.0, end: 24.0),
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
                            color: const Color(0xffee8823),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.0, middle: 0.5),
                        Pin(size: 20.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Button' (text)
                            Text(
                          'Log in',
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
                Pinned.fromPins(
                  Pin(size: 135.0, start: 21.0),
                  Pin(size: 16.0, middle: 0.6621),
                  child:
                      // Adobe XD layer: 'Body' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'Forgot you password?',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          color: const Color(0xffee8823),
                          fontWeight: FontWeight.w600,
                          height: 1.3333333333333333,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.left,
                      ),
                    ),
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
              'Log in',
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
        ],
      ),
    );
  }
}

const String _svg_usca9g =
    '<svg viewBox="0.0 0.0 310.0 309.0" ><path  d="M 2 0 L 285 0 C 298.80712890625 0 310 11.19288063049316 310 25 C 310 25 310 85.09358215332031 310 149.8435821533203 C 310 214.5935821533203 310 284 310 284 C 310 297.80712890625 298.80712890625 309 285 309 L 25 309 C 11.19288063049316 309 0 297.80712890625 0 284 L 0 2 C 0 0.8954304456710815 0.8954304456710815 0 2 0 Z" fill="#ffffff" fill-opacity="0.54" stroke="#36bda4" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
