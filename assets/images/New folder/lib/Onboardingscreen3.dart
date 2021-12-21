import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Onboardingscreen3 extends StatelessWidget {
  Onboardingscreen3({
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
            Pin(start: 67.0, end: 66.0),
            Pin(size: 72.0, middle: 0.6622),
            child:
                // Adobe XD layer: 'P1' (text)
                Text(
              'We care about every small details to sastisfy your needs when you use our service',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff78789d),
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 67.0, end: 66.0),
            Pin(size: 24.0, end: 123.0),
            child:
                // Adobe XD layer: 'P1' (text)
                Text(
              'Welcome, let’s get started!',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff373737),
                fontWeight: FontWeight.w600,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 66.0, middle: 0.5016),
            Pin(size: 5.0, middle: 0.7336),
            child:
                // Adobe XD layer: 'Pavigation' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 9.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 3' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffeaeaff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.0, middle: 0.3333),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 4' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffeaeaff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 2' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffee8823),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 237.0, middle: 0.5435),
            Pin(size: 265.0, start: 108.0),
            child:
                // Adobe XD layer: 'feature 3@2x 1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 128.0, middle: 0.4927),
            Pin(size: 134.6, middle: 0.1995),
            child: SvgPicture.string(
              _svg_iwmf3h,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 226.0, middle: 0.4497),
            Pin(size: 103.0, middle: 0.5614),
            child: Text(
              'We Believe \nWe can Change the \nworld together…\n',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 22,
                color: const Color(0xff38385e),
                fontWeight: FontWeight.w600,
                height: 1.0909090909090908,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 197.0, middle: 0.5337),
            Pin(size: 103.0, middle: 0.3808),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 217.0, middle: 0.5316),
            Pin(size: 235.0, middle: 0.227),
            child: SvgPicture.string(
              _svg_spgbzb,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 185.0, middle: 0.5316),
            Pin(size: 149.6, middle: 0.2595),
            child:
                // Adobe XD layer: 'undraw_current_loca…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 18.9, middle: 0.809),
                  Pin(size: 38.6, middle: 0.7704),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffee8823),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 2.4, middle: 0.7789),
                  Pin(size: 45.6, end: 13.2),
                  child: SvgPicture.string(
                    _svg_b6no1s,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 0.7, middle: 0.7556),
                  Pin(size: 9.7, middle: 0.7036),
                  child: Transform.rotate(
                    angle: -1.0796,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff373737),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.7, middle: 0.8201),
                  Pin(size: 0.7, middle: 0.7068),
                  child: Transform.rotate(
                    angle: -0.4914,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff373737),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.0, end: 0.0),
                  Pin(start: 36.6, end: 37.6),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffe6e6e6),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.0, end: 17.2),
                  Pin(size: 89.0, end: 13.6),
                  child: SvgPicture.string(
                    _svg_wnoj2a,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 0.7, end: 26.4),
                  Pin(size: 19.0, middle: 0.4733),
                  child: Transform.rotate(
                    angle: -1.0796,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffee8823),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.0, end: -0.4),
                  Pin(size: 0.7, middle: 0.5066),
                  child: Transform.rotate(
                    angle: -0.4914,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffee8823),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.6, middle: 0.7251),
                  Pin(size: 103.2, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffe6e6e6),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.3, middle: 0.6624),
                  Pin(start: 14.2, end: 13.6),
                  child: SvgPicture.string(
                    _svg_qb6hx8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 0.7, middle: 0.6029),
                  Pin(size: 25.9, middle: 0.2793),
                  child: Transform.rotate(
                    angle: -1.0796,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffee8823),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.9, middle: 0.7709),
                  Pin(size: 0.7, middle: 0.3578),
                  child: Transform.rotate(
                    angle: -0.4914,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffee8823),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 7.6),
                  Pin(size: 1.0, end: 12.6),
                  child: SvgPicture.string(
                    _svg_pmnxra,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.9, start: 2.7),
                  Pin(size: 7.2, end: 13.4),
                  child: SvgPicture.string(
                    _svg_m30btn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 18.3, end: 19.4),
                  Pin(size: 4.1, end: 13.2),
                  child: SvgPicture.string(
                    _svg_dhgz9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.8, middle: 0.2032),
                  Pin(size: 6.1, middle: 0.5949),
                  child: SvgPicture.string(
                    _svg_qj3hes,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.9, middle: 0.3223),
                  Pin(size: 21.0, middle: 0.2604),
                  child: SvgPicture.string(
                    _svg_q72e6b,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.4, middle: 0.2882),
                  Pin(size: 9.0, end: 11.5),
                  child: SvgPicture.string(
                    _svg_apjzfe,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.7, middle: 0.4111),
                  Pin(size: 10.8, end: 5.5),
                  child: SvgPicture.string(
                    _svg_bsqo4o,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, middle: 0.3035),
                  Pin(size: 56.4, end: 15.4),
                  child: SvgPicture.string(
                    _svg_dxz190,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.0, middle: 0.2782),
                  Pin(size: 7.0, end: 5.5),
                  child: SvgPicture.string(
                    _svg_ywkun,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.3, middle: 0.4272),
                  Pin(size: 7.2, end: 0.0),
                  child: SvgPicture.string(
                    _svg_dehaea,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.2, middle: 0.3212),
                  Pin(size: 13.2, middle: 0.2627),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffb9b9),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.6, middle: 0.3397),
                  Pin(size: 7.0, middle: 0.327),
                  child: SvgPicture.string(
                    _svg_uzarpb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.8, middle: 0.2951),
                  Pin(size: 30.4, middle: 0.4271),
                  child: SvgPicture.string(
                    _svg_jwc,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 21.9, middle: 0.2308),
                  Pin(size: 35.6, middle: 0.4533),
                  child: SvgPicture.string(
                    _svg_swfjnv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.4, middle: 0.3177),
                  Pin(size: 7.6, middle: 0.2467),
                  child: SvgPicture.string(
                    _svg_evum1e,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.5, start: 23.1),
                  Pin(size: 36.5, middle: 0.4672),
                  child: SvgPicture.string(
                    _svg_ov1f4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.1, middle: 0.2476),
                  Pin(size: 22.0, middle: 0.5481),
                  child: SvgPicture.string(
                    _svg_c8n,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.1, middle: 0.2024),
                  Pin(size: 13.1, middle: 0.4714),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.8, middle: 0.3242),
                  Pin(size: 6.1, middle: 0.6262),
                  child: SvgPicture.string(
                    _svg_g7kp0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.9, middle: 0.3518),
                  Pin(size: 40.4, middle: 0.4753),
                  child: SvgPicture.string(
                    _svg_e3rhb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.0, middle: 0.3122),
            Pin(size: 16.0, middle: 0.2764),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff5eef1),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_iwmf3h =
    '<svg viewBox="121.7 135.1 128.0 134.6" ><path transform="translate(-1870.0, 0.0)" d="M 2063.81396484375 135.1155548095703 L 2010.986694335938 144.7666625976562 L 1991.6845703125 176.259765625 L 1998.287963867188 216.3880615234375 L 2015.050415039062 256.0084228515625 L 2025.717407226562 269.72314453125 L 2082.10009765625 269.72314453125 L 2114.609130859375 256.0084228515625 L 2109.021728515625 221.4676055908203 L 2119.688720703125 190.9904022216797 L 2119.688720703125 165.0847930908203 L 2063.81396484375 135.1155548095703 Z" fill="#f4f3fd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b6no1s =
    '<svg viewBox="142.2 90.8 2.4 45.6" ><path transform="translate(-712.99, -441.43)" d="M 855.933837890625 577.7896728515625 C 859.7178955078125 555.086181640625 855.971923828125 532.4644775390625 855.93359375 532.239013671875 L 855.197509765625 532.3636474609375 C 855.235595703125 532.5882568359375 858.9600830078125 555.0908203125 855.197509765625 577.6671142578125 L 855.933837890625 577.7896728515625 Z" fill="#373737" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wnoj2a =
    '<svg viewBox="163.7 47.0 4.0 89.0" ><path transform="translate(-801.92, -260.26)" d="M 966.3838500976562 396.2122802734375 C 973.7752075195312 351.865478515625 966.4584350585938 307.6799621582031 966.3837280273438 307.2389526367188 L 965.6476440429688 307.3636474609375 C 965.7222290039062 307.8036499023438 973.0173950195312 351.8701782226562 965.6473999023438 396.0897827148438 L 966.3838500976562 396.2122802734375 Z" fill="#ee8823" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qb6hx8 =
    '<svg viewBox="119.1 14.2 5.3 121.7" ><path transform="translate(-617.31, -124.95)" d="M 737.1117553710938 260.9013977050781 C 747.2224731445312 200.2386779785156 737.2138061523438 139.7974548339844 737.1116333007812 139.1939697265625 L 736.3755493164062 139.3186340332031 C 736.4777221679688 139.9209289550781 746.4646606445312 200.2433776855469 736.3754272460938 260.7789306640625 L 737.1117553710938 260.9013977050781 Z" fill="#ee8823" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pmnxra =
    '<svg viewBox="0.0 136.0 177.4 1.0" ><path transform="translate(0.0, -562.07)" d="M 177.3624420166016 698.4747314453125 L 0 698.4747314453125 L 0 698.050048828125 L 177.4393920898438 698.050048828125 L 177.3624420166016 698.4747314453125 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m30btn =
    '<svg viewBox="2.7 128.9 34.9 7.2" ><path transform="translate(-136.41, -599.06)" d="M 166.8008422851562 730.7271728515625 L 162.5153503417969 730.7271728515625 C 160.273681640625 730.7271728515625 158.2711486816406 730.8857421875 156.9492797851562 731.7352294921875 C 155.6830749511719 729.430908203125 153.26220703125 727.999267578125 150.6329345703125 728 L 146.3474426269531 728 C 142.366943359375 728 139.1401062011719 731.2269287109375 139.1401062011719 735.2073974609375 L 139.1401062011719 735.2073974609375 L 174.0082397460938 735.2073974609375 L 174.0082397460938 735.2073974609375 C 174.0082092285156 731.226806640625 170.7812194824219 730.7271728515625 166.8008422851562 730.7271728515625 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dhgz9 =
    '<svg viewBox="147.3 132.3 18.3 4.1" ><path transform="translate(-733.89, -612.82)" d="M 881.1539306640625 749.1737670898438 L 899.4591064453125 749.1737670898438 C 899.3668212890625 745.7584838867188 896.8089599609375 745.0829467773438 892.44921875 745.0829467773438 L 888.163818359375 745.0829467773438 C 883.8040771484375 745.0829467773438 881.2462158203125 745.7584838867188 881.1539306640625 749.1737670898438 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qj3hes =
    '<svg viewBox="36.6 85.4 4.8 6.1" ><path transform="matrix(0.90751, 0.42002, -0.42002, 0.90751, 38.91, 85.36)" d="M 0 4.235164736271502e-22 L 2.727115631103516 -1.984598195416826e-16 L 2.727115631103516 4.090676307678223 C 2.727115631103516 4.843745231628418 2.116629362106323 5.454231262207031 1.363560795783997 5.454231262207031 L 1.363560795783997 5.454231262207031 C 0.6104862093925476 5.454231262207031 0 4.843745231628418 0 4.090676307678223 L 0 4.235164736271502e-22 Z" fill="#ffb9b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q72e6b =
    '<svg viewBox="53.2 33.5 19.9 21.0" ><path transform="translate(-220.0, -138.36)" d="M 283.1514892578125 171.8289642333984 L 283.1514892578125 171.8289642333984 C 288.6381225585938 171.8289642333984 293.0859375 176.2768096923828 293.0859375 181.7634429931641 L 293.0859375 192.8667449951172 L 273.2169799804688 192.8667449951172 L 273.2169799804688 181.7634735107422 C 273.2169799804688 176.2768096923828 277.6648559570312 171.8289642333984 283.1514892578125 171.8289642333984 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_apjzfe =
    '<svg viewBox="52.1 129.1 4.4 9.0" ><path transform="translate(-215.16, -533.72)" d="M 270.9180908203125 671.7974853515625 L 268.7753295898438 671.4078979492188 L 267.2169799804688 662.8369140625 L 271.5998229980469 662.9327392578125 L 270.9180908203125 671.7974853515625 Z" fill="#ffb9b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bsqo4o =
    '<svg viewBox="73.7 133.3 5.7 10.8" ><path transform="translate(-304.72, -551.03)" d="M 384.1405639648438 694.068603515625 L 381.9432983398438 695.0841064453125 L 378.43701171875 684.9547119140625 L 382.192626953125 684.328857421875 L 384.1405639648438 694.068603515625 Z" fill="#ffb9b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dxz190 =
    '<svg viewBox="46.4 77.8 32.0 56.4" ><path transform="translate(-317.07, -387.62)" d="M 395.5167846679688 521.5118408203125 L 389.7703247070312 521.8055419921875 L 374.0894775390625 483.9165344238281 L 373.6617431640625 518.0382080078125 L 368.1482543945312 517.3250732421875 C 364.2608642578125 496.0904235839844 361.0444946289062 477.2271423339844 366.1028442382812 465.4109802246094 L 383.2447509765625 466.7745056152344 L 395.5167846679688 521.5118408203125 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ywkun =
    '<svg viewBox="49.5 137.0 7.0 7.0" ><path transform="translate(-329.89, -632.59)" d="M 382.2012634277344 776.6333618164062 L 379.9714050292969 776.5128784179688 C 379.7723693847656 776.5021362304688 379.5929870605469 776.3892211914062 379.4971008300781 776.2145385742188 C 379.4012756347656 776.0397338867188 379.4024353027344 775.8278198242188 379.5003356933594 775.6542358398438 L 382.8943786621094 769.6325073242188 L 385.8747863769531 769.8810424804688 L 386.3348693847656 772.0278930664062 C 386.5092468261719 772.8417358398438 386.2041931152344 773.6837768554688 385.5490417480469 774.1972045898438 L 384.0874328613281 775.3422241210938 C 383.8232116699219 776.1497192382812 383.0497131347656 776.6792602539062 382.2012634277344 776.6333618164062 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dehaea =
    '<svg viewBox="75.9 142.4 7.3 7.2" ><path transform="translate(-438.96, -654.55)" d="M 521.6507568359375 803.417236328125 L 519.7247314453125 804.079345703125 C 519.4637451171875 804.1689453125 519.1748046875 804.1146240234375 518.96435546875 803.9361572265625 L 515.6119384765625 801.093994140625 C 514.9783935546875 800.5567626953125 514.72607421875 799.6937255859375 514.9703369140625 798.89990234375 L 515.391357421875 797.531494140625 L 518.5831298828125 796.913818359375 L 522.0523681640625 802.2510986328125 C 522.1837158203125 802.4530029296875 522.214599609375 802.704345703125 522.1361083984375 802.93212890625 C 522.0576171875 803.1600341796875 521.878662109375 803.3388671875 521.6507568359375 803.417236328125 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uzarpb =
    '<svg viewBox="59.9 46.6 8.6 7.0" ><path transform="translate(-247.78, -192.71)" d="M 316.2879028320312 244.97802734375 L 308.4961242675781 246.3415832519531 L 307.7169799804688 240.108154296875 L 313.755615234375 239.3289794921875 L 316.2879028320312 244.97802734375 Z" fill="#ffb9b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jwc =
    '<svg viewBox="48.4 50.9 20.8 30.4" ><path transform="translate(-325.41, -276.51)" d="M 393.9207763671875 357.7998046875 L 373.85693359375 355.8518676757812 C 374.8408203125 345.1472778320312 378.1380004882812 335.7064819335938 384.9602661132812 328.191162109375 L 394.699951171875 327.4119873046875 L 393.9207763671875 357.7998046875 Z" fill="#ee8823" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_swfjnv =
    '<svg viewBox="37.6 51.7 21.9 35.6" ><path transform="translate(-155.58, -213.64)" d="M 197.3076477050781 300.8804626464844 L 193.2170104980469 299.5169372558594 L 200.2763061523438 285.2449340820312 L 210.8458557128906 268.0561218261719 L 215.1313171386719 265.3290100097656 L 205.6495361328125 286.5776977539062 L 197.3076477050781 300.8804626464844 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_evum1e =
    '<svg viewBox="54.2 35.0 14.4 7.6" ><path transform="translate(-224.02, -144.8)" d="M 290.2942199707031 185.0884094238281 L 278.2169799804688 187.4259643554688 L 280.1649169921875 181.3873596191406 L 287.1775207519531 179.8289794921875 L 292.6317138671875 181.7769165039062 L 290.2942199707031 185.0884094238281 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ov1f4 =
    '<svg viewBox="23.1 52.8 36.5 36.5" ><path transform="translate(23.06, 52.82)" d="M 18.2503833770752 0 C 28.32979202270508 0 36.50076675415039 8.170975685119629 36.50076675415039 18.2503833770752 C 36.50076675415039 28.32979202270508 28.32979202270508 36.50076675415039 18.2503833770752 36.50076675415039 C 8.170975685119629 36.50076675415039 0 28.32979202270508 0 18.2503833770752 C 0 8.170975685119629 8.170975685119629 0 18.2503833770752 0 Z" fill="#36bda4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c8n =
    '<svg viewBox="40.3 69.9 22.1 22.0" ><path transform="translate(-166.73, -288.99)" d="M 229.1422119140625 380.9200439453125 L 218.1007080078125 378.0326538085938 L 207.0589904785156 375.14501953125 L 215.0804138183594 367.0265502929688 L 223.1020202636719 358.907958984375 L 226.1221008300781 369.9140014648438 L 229.1422119140625 380.9200439453125 Z" fill="#36bda4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g7kp0 =
    '<svg viewBox="58.4 89.8 4.8 6.1" ><path transform="matrix(0.90751, 0.42002, -0.42002, 0.90751, 60.73, 89.84)" d="M 0 0 L 2.727115631103516 0 L 2.727115631103516 4.090676307678223 C 2.727115631103516 4.84374475479126 2.116629362106323 5.454231262207031 1.363560795783997 5.454231262207031 L 1.363560795783997 5.454231262207031 C 0.6104862093925476 5.454231262207031 0 4.84374475479126 0 4.090676307678223 L 0 0 Z" fill="#ffb9b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e3rhb =
    '<svg viewBox="59.8 51.9 14.9 40.4" ><path transform="translate(-372.51, -280.53)" d="M 435.8632202148438 372.8330688476562 L 432.3569946289062 370.6903686523438 L 434.195556640625 358.1754150390625 L 441.8045043945312 332.4119873046875 L 443.24951171875 332.9645385742188 C 446.2000732421875 334.0926513671875 447.8353881835938 337.2542724609375 447.05126953125 340.314208984375 L 442.1201171875 359.5552368164062 L 435.8632202148438 372.8330688476562 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_spgbzb =
    '<svg viewBox="84.0 131.0 217.0 235.0" ><path transform="translate(84.0, 131.0)" d="M 10 0 L 117 0 C 172.2284851074219 0 217 44.77152252197266 217 100 L 217 135 C 217 190.2284851074219 172.2284851074219 235 117 235 L 100 235 C 44.77152252197266 235 0 190.2284851074219 0 135 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#ee8823" fill-opacity="0.05" stroke="none" stroke-width="1" stroke-opacity="0.05" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
