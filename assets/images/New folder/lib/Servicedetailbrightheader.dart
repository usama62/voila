import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Servicedetailbrightheader extends StatelessWidget {
  Servicedetailbrightheader({
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
            Pin(size: 192.0, middle: 0.4645),
            Pin(size: 32.0, middle: 0.3974),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Congratulations',
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
            Pin(start: 47.0, end: 60.0),
            Pin(size: 72.0, middle: 0.5365),
            child:
                // Adobe XD layer: 'Body' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  color: const Color(0xff38385e),
                  height: 1.7142857142857142,
                ),
                children: [
                  TextSpan(
                    text: 'You Book your ',
                  ),
                  TextSpan(
                    text: 'Algebra Course \n',
                    style: TextStyle(
                      color: const Color(0xff36bda4),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'Successfully.',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 47.0, end: 47.0),
            Pin(size: 254.0, middle: 0.3853),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                border: Border.all(width: 1.0, color: const Color(0xff373737)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.5015),
            Pin(size: 40.0, middle: 0.329),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff36bda4),
                border: Border.all(width: 1.0, color: const Color(0xff36bda4)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.2, middle: 0.5008),
            Pin(size: 14.3, middle: 0.3345),
            child: SvgPicture.string(
              _svg_p7c4o9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.0, middle: 0.4864),
            Pin(size: 46.0, middle: 0.7389),
            child:
                // Adobe XD layer: 'Footer/Order' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xffee8823),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 53.0, middle: 0.5),
                        Pin(size: 20.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Button' (text)
                            Text(
                          'Next',
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
        ],
      ),
    );
  }
}

const String _svg_p7c4o9 =
    '<svg viewBox="177.7 266.8 20.2 14.3" ><path transform="translate(-4414.28, 7.45)" d="M 4591.9443359375 268.6441955566406 L 4596.01171875 273.728759765625 L 4612.16943359375 259.3789978027344" fill="none" stroke="#ffffff" stroke-width="5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
