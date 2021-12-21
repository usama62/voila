import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SUBCATEGORIES extends StatelessWidget {
  SUBCATEGORIES({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 168.0, start: 77.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff36bda4)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 168.0, start: 77.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                gradient: LinearGradient(
                  begin: Alignment(-1.15, -0.89),
                  end: Alignment(0.63, 1.81),
                  colors: [const Color(0xff000000), const Color(0x0036bda4)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 109.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(18.0),
                  bottomLeft: Radius.circular(18.0),
                ),
                color: const Color(0xff36bda4),
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 90.0, middle: 0.2211),
            Pin(size: 25.0, start: 58.0),
            child: Text(
              'CLEANING',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 1.7777777777777777,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.5, start: 33.0),
            Pin(size: 12.5, end: 867.5),
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
            Pin(size: 193.0, start: 30.0),
            Pin(size: 32.0, middle: 0.2884),
            child:
                // Adobe XD layer: 'Top pick' (text)
                Text(
              'SUB CATEGORIES',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xff36bda4),
                fontWeight: FontWeight.w600,
                height: 1.7777777777777777,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 32.0),
            Pin(size: 46.0, end: 35.0),
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
                  Pin(size: 36.0, middle: 0.5018),
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
          Pinned.fromPins(
            Pin(start: 30.0, end: 29.0),
            Pin(size: 61.0, middle: 0.3409),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xff36bda4),
                border: Border.all(width: 1.0, color: const Color(0xff36bda4)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 29.0),
            Pin(size: 61.0, middle: 0.4179),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                border: Border.all(width: 1.0, color: const Color(0xff36bda4)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 29.0),
            Pin(size: 61.0, middle: 0.4949),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                border: Border.all(width: 1.0, color: const Color(0xff36bda4)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 29.0),
            Pin(size: 61.0, middle: 0.5719),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                border: Border.all(width: 1.0, color: const Color(0xff36bda4)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 29.0),
            Pin(size: 61.0, middle: 0.6489),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                border: Border.all(width: 1.0, color: const Color(0xff36bda4)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 29.0),
            Pin(size: 61.0, middle: 0.7259),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                border: Border.all(width: 1.0, color: const Color(0xff36bda4)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 29.0),
            Pin(size: 61.0, middle: 0.8029),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                border: Border.all(width: 1.0, color: const Color(0xff36bda4)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 29.0),
            Pin(size: 61.0, end: 106.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                border: Border.all(width: 1.0, color: const Color(0xff36bda4)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 207.0, start: 45.0),
            Pin(size: 23.0, middle: 0.3355),
            child: Text(
              'One Time House Cleaning',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xffffffff),
                height: 1.75,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 216.0, start: 45.0),
            Pin(size: 23.0, middle: 0.4093),
            child: Text(
              'Scheduled House Cleaning',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff36bda4),
                height: 1.75,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 127.0, start: 45.0),
            Pin(size: 23.0, middle: 0.4832),
            child: Text(
              'Office Cleaning ',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff36bda4),
                height: 1.75,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 176.0, start: 45.0),
            Pin(size: 23.0, middle: 0.557),
            child: Text(
              'Commercial Cleaning',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff36bda4),
                height: 1.75,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 172.0, start: 45.0),
            Pin(size: 23.0, middle: 0.6308),
            child: Text(
              'Move in/out Cleaning',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff36bda4),
                height: 1.75,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, start: 45.0),
            Pin(size: 23.0, middle: 0.7047),
            child: Text(
              'Clearance Cleaning ',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff36bda4),
                height: 1.75,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 145.0, start: 45.0),
            Pin(size: 23.0, middle: 0.7785),
            child: Text(
              'Window Cleaning ',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff36bda4),
                height: 1.75,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 136.0, start: 45.0),
            Pin(size: 23.0, end: 136.0),
            child: Text(
              'Kitchen Cleaning',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff36bda4),
                height: 1.75,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.0, end: 37.0),
            Pin(size: 29.0, middle: 0.3464),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.0, end: 37.0),
            Pin(size: 29.0, middle: 0.4208),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xff36bda4),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.0, end: 37.0),
            Pin(size: 29.0, middle: 0.4951),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xff36bda4),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.0, end: 37.0),
            Pin(size: 29.0, middle: 0.5694),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xff36bda4),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.0, end: 37.0),
            Pin(size: 29.0, middle: 0.6437),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xff36bda4),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.0, end: 37.0),
            Pin(size: 29.0, middle: 0.718),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xff36bda4),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.0, end: 37.0),
            Pin(size: 29.0, middle: 0.7923),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xff36bda4),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.0, end: 37.0),
            Pin(size: 29.0, end: 122.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xff36bda4),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, start: 50.0),
            Pin(size: 19.0, middle: 0.3589),
            child: Text(
              '1hour/ 30\$',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xffffffff),
                height: 1.7692307692307692,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, start: 50.0),
            Pin(size: 19.0, middle: 0.4324),
            child: Text(
              '1hour/ 30\$',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xff36bda4),
                height: 1.7692307692307692,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, start: 50.0),
            Pin(size: 19.0, middle: 0.5059),
            child: Text(
              '1hour/ 30\$',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xff36bda4),
                height: 1.7692307692307692,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, start: 50.0),
            Pin(size: 19.0, middle: 0.5795),
            child: Text(
              '1hour/ 30\$',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xff36bda4),
                height: 1.7692307692307692,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, start: 50.0),
            Pin(size: 19.0, middle: 0.653),
            child: Text(
              '1hour/ 30\$',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xff36bda4),
                height: 1.7692307692307692,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, start: 50.0),
            Pin(size: 19.0, middle: 0.7265),
            child: Text(
              '1hour/ 30\$',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xff36bda4),
                height: 1.7692307692307692,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, start: 50.0),
            Pin(size: 19.0, middle: 0.8),
            child: Text(
              '1hour/ 30\$',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xff36bda4),
                height: 1.7692307692307692,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, start: 50.0),
            Pin(size: 19.0, end: 117.0),
            child: Text(
              '1hour/ 30\$',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 13,
                color: const Color(0xff36bda4),
                height: 1.7692307692307692,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, end: 50.0),
            Pin(size: 25.0, middle: 0.3471),
            child: Text(
              'Book',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xff36bda4),
                height: 1.7777777777777777,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, end: 50.0),
            Pin(size: 25.0, middle: 0.4211),
            child: Text(
              'Book',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xffffffff),
                height: 1.7777777777777777,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, end: 50.0),
            Pin(size: 25.0, middle: 0.4951),
            child: Text(
              'Book',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xffffffff),
                height: 1.7777777777777777,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, end: 50.0),
            Pin(size: 25.0, middle: 0.5691),
            child: Text(
              'Book',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xffffffff),
                height: 1.7777777777777777,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, end: 50.0),
            Pin(size: 25.0, middle: 0.6431),
            child: Text(
              'Book',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xffffffff),
                height: 1.7777777777777777,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, end: 50.0),
            Pin(size: 25.0, middle: 0.7171),
            child: Text(
              'Book',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xffffffff),
                height: 1.7777777777777777,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, end: 50.0),
            Pin(size: 25.0, middle: 0.7911),
            child: Text(
              'Book',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xffffffff),
                height: 1.7777777777777777,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, end: 50.0),
            Pin(size: 25.0, end: 124.0),
            child: Text(
              'Book',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xffffffff),
                height: 1.7777777777777777,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vbsgso =
    '<svg viewBox="7.5 13.8 12.5 1.0" ><path transform="translate(0.0, -4.25)" d="M 20 18 L 7.5 18" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fy0n3s =
    '<svg viewBox="7.5 7.5 6.3 12.5" ><path  d="M 13.75 20 L 7.5 13.75 L 13.75 7.5" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
