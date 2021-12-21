import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class addcard extends StatelessWidget {
  addcard({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -2.0, end: 0.0),
            Pin(size: 100.0, start: 0.0),
            child: SvgPicture.string(
              _svg_t2iy2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.0, middle: 0.5),
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
          Pinned.fromPins(
            Pin(size: 127.0, middle: 0.504),
            Pin(size: 23.0, start: 61.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Payment',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 32.0),
            Pin(size: 56.0, start: 120.0),
            child:
                // Adobe XD layer: 'Input field/options' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 16.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Body' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        ' Payment Detail',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          color: const Color(0xff373737),
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
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 19.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Option 2' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 31.0, end: 0.0),
                        Pin(start: 0.0, end: 3.0),
                        child:
                            // Adobe XD layer: 'Body' (text)
                            Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              'Credit card',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 14,
                                color: const Color(0xff38385e),
                                height: 1.1428571428571428,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      Container(),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 38.0),
            Pin(size: 326.0, middle: 0.4321),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 5' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(29.0),
                      color: const Color(0x7affffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x7a373737)),
                    ),
                  ),
                ),
                Container(),
                Container(),
                Container(),
                Container(),
                Pinned.fromPins(
                  Pin(size: 171.0, start: 28.0),
                  Pin(size: 16.2, start: 19.0),
                  child:
                      // Adobe XD layer: 'Favorite' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 37.0, end: 0.0),
                        Pin(start: 0.0, end: 0.2),
                        child:
                            // Adobe XD layer: 'Body' (text)
                            Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              'Save card information',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 12,
                                color: const Color(0xff38385e),
                                height: 1.3333333333333333,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      Container(),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.5, start: 33.0),
            Pin(size: 12.5, end: 735.5),
            child:
                // Adobe XD layer: 'Icon feather-arrow-…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 12.5, start: 0.0),
                  Pin(size: 1.0, middle: 0.5435),
                  child: SvgPicture.string(
                    _svg_vbsgso,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.3, start: 0.0),
                  Pin(size: 12.5, end: 0.0),
                  child: SvgPicture.string(
                    _svg_fy0n3s,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_t2iy2 =
    '<svg viewBox="-2.0 0.0 377.0 100.0" ><path transform="translate(-2.0, 0.0)" d="M 0 0 L 377 0 L 377 100 L 0 100 L 0 0 Z" fill="#36bda4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vbsgso =
    '<svg viewBox="7.5 13.8 12.5 1.0" ><path transform="translate(0.0, -4.25)" d="M 20 18 L 7.5 18" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fy0n3s =
    '<svg viewBox="7.5 7.5 6.3 12.5" ><path  d="M 13.75 20 L 7.5 13.75 L 13.75 7.5" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
