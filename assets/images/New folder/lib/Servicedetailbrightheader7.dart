import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Servicedetailbrightheader7 extends StatelessWidget {
  Servicedetailbrightheader7({
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
            Pin(size: 104.0, start: 0.0),
            child:
                // Adobe XD layer: 'Mask Group' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 11' (shape)
                      SvgPicture.string(
                    _svg_auan0e,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 10' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(45.0),
                        bottomLeft: Radius.circular(45.0),
                      ),
                      color: const Color(0xff36bda4),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 178.0, middle: 0.5025),
            Pin(size: 24.0, start: 61.0),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Booking',
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
            Pin(size: 664.0, end: 15.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 5' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(19.0),
                      color: const Color(0x8affffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x8a373737)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 102.0, start: 22.0),
                  Pin(size: 18.0, start: 20.0),
                  child:
                      // Adobe XD layer: 'Body' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'Booking detail',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                          color: const Color(0xff373737),
                          fontWeight: FontWeight.w600,
                          height: 1.2857142857142858,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 102.0, start: 22.0),
                  Pin(size: 18.0, middle: 0.7786),
                  child:
                      // Adobe XD layer: 'Body' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'Payment',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 14,
                          color: const Color(0xff36bda4),
                          fontWeight: FontWeight.w600,
                          height: 1.2857142857142858,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(start: 22.0, end: 21.0),
                  Pin(size: 70.0, start: 58.0),
                  child:
                      // Adobe XD layer: 'Text' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 83.0, start: 0.0),
                        Pin(size: 17.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Body' (text)
                            Text(
                          'Working time',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff373737),
                            fontWeight: FontWeight.w600,
                            height: 1.3333333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 22.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Body' (text)
                            Text(
                          'Monday - 22 Mar 2021\n12:30 PM',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: const Color(0xff373737),
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 22.0, end: 15.0),
                  Pin(size: 46.0, middle: 0.2395),
                  child:
                      // Adobe XD layer: 'Text' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 53.0, start: 0.0),
                        Pin(size: 16.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Body' (text)
                            Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              'Location',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 12,
                                color: const Color(0xff373737),
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333333333,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Body' (text)
                            Text(
                          'House 123, Brooklyn St, Kepler District',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: const Color(0xff373737),
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 22.0, end: 21.0),
                  Pin(size: 46.0, middle: 0.3463),
                  child:
                      // Adobe XD layer: 'Text' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 29.0, start: 0.0),
                        Pin(size: 16.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Body' (text)
                            Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              'Note',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 12,
                                color: const Color(0xff373737),
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333333333,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Body' (text)
                            Text(
                          'No note added',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: const Color(0xff373737),
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 22.0, end: 21.0),
                  Pin(size: 46.0, middle: 0.4531),
                  child:
                      // Adobe XD layer: 'Text' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 129.0, start: 0.0),
                        Pin(size: 16.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Body' (text)
                            Scrollbar(
                          child: SingleChildScrollView(
                            child: Text(
                              'Cleaner',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 12,
                                color: const Color(0xff373737),
                                fontWeight: FontWeight.w600,
                                height: 1.3333333333333333,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 24.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Body' (text)
                            Text(
                          'Janet Kim',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: const Color(0xff373737),
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, start: 21.0),
                  Pin(size: 20.0, middle: 0.5217),
                  child: Text(
                    'Time Slot',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff36bda4),
                      fontWeight: FontWeight.w600,
                      height: 1.7142857142857142,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 111.0, start: 22.0),
                  Pin(size: 43.0, end: 82.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffee8823),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffee8823)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 111.0, end: 21.0),
                  Pin(size: 43.0, end: 82.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffee8823)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.5, start: 33.0),
            Pin(size: 12.5, end: 946.5),
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
          Pinned.fromPins(
            Pin(start: 29.0, end: -15.3),
            Pin(size: 144.0, start: 128.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 67.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Frame 9' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 43.3),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 30' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25.0),
                            color: const Color(0x87ffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0x87373737)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 142.0, middle: 0.5975),
                        Pin(size: 24.0, start: 12.0),
                        child:
                            // Adobe XD layer: 'Body' (text)
                            Text(
                          'Janat Kim',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: const Color(0xff38385e),
                            fontWeight: FontWeight.w600,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 112.3, middle: 0.5),
                        Pin(size: 16.0, middle: 0.2813),
                        child:
                            // Adobe XD layer: 'Group 11' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 22.3, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Body' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text(
                                    'Westview, NJ',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 14,
                                      color: const Color(0xff78789d),
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
                      Pinned.fromPins(
                        Pin(size: 203.0, end: 0.0),
                        Pin(size: 16.0, middle: 0.4531),
                        child:
                            // Adobe XD layer: 'Group 11' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Body' (text)
                                  Scrollbar(
                                child: SingleChildScrollView(
                                  child: Text(
                                    'ONE TIME HOUSE CLEANING',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: const Color(0xff78789d),
                                      height: 1.3333333333333333,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 144.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Avatar' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 17' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 27' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.22),
                                    topRight: Radius.circular(63.28),
                                    bottomRight: Radius.circular(63.28),
                                    bottomLeft: Radius.circular(63.28),
                                  ),
                                  color: const Color(0xffffebf0),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: -2.2, end: -4.5),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 26' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Rectangle 17' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffebf0),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 46.0, middle: 0.5043),
                  Pin(size: 35.0, end: 13.0),
                  child:
                      // Adobe XD layer: 'Body' (text)
                      Text(
                    '30 \$',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff36bda4),
                      fontWeight: FontWeight.w500,
                      height: 1,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 88.0, end: 10.0),
            Pin(size: 33.0, start: 57.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 1' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 6.0, end: 6.0),
                  Pin(start: 8.0, end: 9.0),
                  child:
                      // Adobe XD layer: 'Button' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'Confirm',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          color: const Color(0xff36bda4),
                          height: 2,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 36.0),
            Pin(size: 45.0, middle: 0.2924),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: const Color(0x87ffffff),
                border: Border.all(width: 0.9, color: const Color(0x87373737)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 144.0, start: 46.0),
            Pin(size: 17.0, middle: 0.2982),
            child: Text(
              'View All Feedback (345)',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xffd99800),
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.2, end: 57.4),
            Pin(size: 12.7, middle: 0.2171),
            child:
                // Adobe XD layer: 'Icon awesome-star' (shape)
                SvgPicture.string(
              _svg_x2ket2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.7, end: 49.0),
            Pin(size: 4.4, middle: 0.3007),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 3.3, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_cb94y8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.4, start: 0.0),
                  Pin(start: 0.1, end: 0.0),
                  child:
                      // Adobe XD layer: 'Vector' (shape)
                      SvgPicture.string(
                    _svg_tvbf3u,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, end: 55.0),
            Pin(size: 17.0, middle: 0.2306),
            child: Text(
              '5.0',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xffd99800),
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, start: 48.0),
            Pin(size: 25.0, middle: 0.7174),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: const Color(0xffee8823),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 4.0, end: 3.0),
                  Pin(start: 4.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Body' (text)
                      Text(
                    '10:00 am',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                      height: 2,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, start: 48.0),
            Pin(size: 25.0, middle: 0.7585),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_qrqln2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.0, end: 0.0),
                  Pin(start: 4.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Body' (text)
                      Text(
                    '02:00 pm',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                      height: 2,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, start: 48.0),
            Pin(size: 25.0, middle: 0.7996),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: const Color(0xffee8823),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.0, end: 2.0),
                  Pin(start: 4.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Body' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        '06:00 pm',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          height: 2,
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
            Pin(size: 60.0, middle: 0.4254),
            Pin(size: 25.0, middle: 0.7174),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: const Color(0xffee8823),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.4254),
            Pin(size: 25.0, middle: 0.7585),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: const Color(0xffee8823),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.4254),
            Pin(size: 25.0, middle: 0.7996),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: const Color(0xffee8823),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 53.0, middle: 0.4379),
            Pin(size: 21.0, middle: 0.7186),
            child:
                // Adobe XD layer: 'Body' (text)
                Text(
              '11:00 am',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xffffffff),
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, middle: 0.4308),
            Pin(size: 21.0, middle: 0.7595),
            child:
                // Adobe XD layer: 'Body' (text)
                Text(
              '03:00 pm',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xffffffff),
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 58.0, middle: 0.429),
            Pin(size: 21.0, middle: 0.8004),
            child:
                // Adobe XD layer: 'Body' (text)
                Text(
              '09:00 pm',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xffffffff),
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.3251),
            Pin(size: 29.0, middle: 0.7183),
            child: Text(
              '-',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 21,
                color: const Color(0xff36bda4),
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.3251),
            Pin(size: 29.0, middle: 0.7596),
            child: Text(
              '-',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 21,
                color: const Color(0xff36bda4),
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.3251),
            Pin(size: 29.0, middle: 0.8008),
            child: Text(
              '-',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 21,
                color: const Color(0xff36bda4),
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.0, end: 39.0),
            Pin(size: 25.0, middle: 0.7174),
            child:
                // Adobe XD layer: 'Button' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 1' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xff36bda4),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.0, end: 39.0),
            Pin(size: 25.0, middle: 0.7585),
            child:
                // Adobe XD layer: 'Button' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 1' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff36bda4)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.0, end: 39.0),
            Pin(size: 25.0, middle: 0.7996),
            child:
                // Adobe XD layer: 'Button' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 1' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff36bda4)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, middle: 0.7864),
            Pin(size: 20.0, middle: 0.7168),
            child: Text(
              'Booked',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
                height: 1.7142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 64.0, middle: 0.7974),
            Pin(size: 20.0, middle: 0.7577),
            child: Text(
              'Available',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff36bda4),
                height: 1.7142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 64.0, middle: 0.7974),
            Pin(size: 20.0, middle: 0.7986),
            child: Text(
              'Available',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff36bda4),
                height: 1.7142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.246),
            Pin(size: 20.0, end: 109.0),
            child: Text(
              'Via Card',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 1.2857142857142858,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.0, middle: 0.7337),
            Pin(size: 20.0, end: 109.0),
            child: Text(
              'Cash',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffee8823),
                fontWeight: FontWeight.w600,
                height: 1.2857142857142858,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 222.0, middle: 0.5033),
            Pin(size: 46.0, end: 25.0),
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
                      color: const Color(0xff36bda4),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, middle: 0.5),
                  Pin(size: 20.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Button' (text)
                      Text(
                    'NEXT',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                      height: 1.7142857142857142,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
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

const String _svg_auan0e =
    '<svg viewBox="0.0 0.0 377.0 104.0" ><path  d="M 0 0 L 377 0 L 377 104 L 193.7291870117188 104 L 0 104 L 0 0 Z" fill="#36bda4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vbsgso =
    '<svg viewBox="7.5 13.8 12.5 1.0" ><path transform="translate(0.0, -4.25)" d="M 20 18 L 7.5 18" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fy0n3s =
    '<svg viewBox="7.5 7.5 6.3 12.5" ><path  d="M 13.75 20 L 7.5 13.75 L 13.75 7.5" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_cb94y8 =
    '<svg viewBox="290.7 317.6 3.3 4.4" ><path transform="matrix(0.601815, -0.798635, 0.798635, 0.601815, 290.65, 321.98)" d="M 0 0 L 5.503163814544678 1.425319958630114e-13" fill="none" stroke="#36bda4" stroke-width="1.4263566732406616" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_tvbf3u =
    '<svg viewBox="287.3 317.6 3.4 4.3" ><path transform="matrix(-0.615662, -0.788011, 0.788011, -0.615662, 290.65, 321.98)" d="M -9.294198947942588e-28 2.129874239215762e-13 L 5.503163814544678 6.991755536079475e-14" fill="none" stroke="#36bda4" stroke-width="1.4263566732406616" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_x2ket2 =
    '<svg viewBox="304.4 219.3 13.2 12.7" ><path transform="translate(302.94, 219.34)" d="M 7.346658706665039 0.4395976364612579 L 5.731858253479004 3.713711500167847 L 2.118957757949829 4.240437984466553 C 1.471059322357178 4.334408283233643 1.211405277252197 5.133153438568115 1.681255459785461 5.590639114379883 L 4.295105934143066 8.137722015380859 L 3.676882028579712 11.73578453063965 C 3.565601587295532 12.38615798950195 4.250593662261963 12.87331676483154 4.824305534362793 12.56915092468262 L 8.056380271911621 10.87027168273926 L 11.28845405578613 12.56915092468262 C 11.86216640472412 12.8708438873291 12.54715824127197 12.38615608215332 12.43587875366211 11.73578453063965 L 11.81765365600586 8.137722015380859 L 14.43150424957275 5.590639114379883 C 14.90135383605957 5.133152961730957 14.64170074462891 4.334408283233643 13.99380207061768 4.240437507629395 L 10.38090133666992 3.713711500167847 L 8.766101837158203 0.4395976364612579 C 8.476772308349609 -0.1440057009458542 7.638461589813232 -0.1514244079589844 7.346659660339355 0.4395976364612579 Z" fill="#d99800" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qrqln2 =
    '<svg viewBox="179.0 250.0 60.0 25.0" ><path transform="translate(179.0, 250.0)" d="M 6 0 L 54 0 C 57.3137092590332 0 60 2.686291217803955 60 6 L 60 19 C 60 22.3137092590332 57.3137092590332 25 54 25 L 6 25 C 2.686291217803955 25 0 22.3137092590332 0 19 L 0 6 C 0 2.686291217803955 2.686291217803955 0 6 0 Z" fill="#ee8823" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
