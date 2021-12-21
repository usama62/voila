import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CATEGORIES1 extends StatelessWidget {
  CATEGORIES1({
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
            Pin(size: 237.0, start: 0.0),
            child:
                // Adobe XD layer: 'Mask Group' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 10' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 11' (shape)
                            SvgPicture.string(
                          _svg_etkrz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.0, end: 11.0),
                        Pin(size: 17.0, middle: 0.65),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_ryh8po,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, start: 13.0),
                        Pin(size: 33.0, end: 13.0),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_xk42cr,
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
              ],
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 47.0, end: 32.0),
            Pin(size: 47.0, start: 69.0),
            child:
                // Adobe XD layer: 'Icon/Fill/Hamburger' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 6' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.0, start: 32.0),
            Pin(size: 32.0, start: 69.0),
            child:
                // Adobe XD layer: 'Hi John,' (text)
                Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  'Hi John,',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 24,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w600,
                    height: 1.3333333333333333,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 190.0, start: 32.0),
            Pin(size: 24.0, start: 106.0),
            child:
                // Adobe XD layer: 'Need some help toda…' (text)
                Text(
              'Need some help today?',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xfff9f9fb),
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 127.0, start: 29.0),
            Pin(size: 32.0, middle: 0.273),
            child:
                // Adobe XD layer: 'Top pick' (text)
                Text(
              'Categories',
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
          Container(),
          Pinned.fromPins(
            Pin(start: 29.0, end: 28.0),
            Pin(size: 78.0, middle: 0.3245),
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
            Pin(start: 29.0, end: 28.0),
            Pin(size: 78.0, middle: 0.5416),
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
            Pin(start: 29.0, end: 28.0),
            Pin(size: 78.0, middle: 0.433),
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
            Pin(start: 29.0, end: 28.0),
            Pin(size: 78.0, middle: 0.6501),
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
            Pin(start: 29.0, end: 28.0),
            Pin(size: 78.0, middle: 0.7587),
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
            Pin(start: 29.0, end: 28.0),
            Pin(size: 78.0, end: 115.0),
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
            Pin(start: 29.0, end: 28.0),
            Pin(size: 78.0, middle: 0.3245),
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
            Pin(start: 29.0, end: 28.0),
            Pin(size: 78.0, middle: 0.433),
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
            Pin(start: 29.0, end: 28.0),
            Pin(size: 78.0, middle: 0.5416),
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
            Pin(start: 29.0, end: 28.0),
            Pin(size: 78.0, middle: 0.6501),
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
            Pin(start: 29.0, end: 28.0),
            Pin(size: 78.0, middle: 0.7587),
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
            Pin(start: 29.0, end: 28.0),
            Pin(size: 78.0, end: 115.0),
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
            Pin(size: 90.0, start: 35.0),
            Pin(size: 25.0, middle: 0.3351),
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
            Pin(size: 192.0, start: 35.0),
            Pin(size: 25.0, middle: 0.4374),
            child: Text(
              'FURNITURE ASSEMBLY',
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
            Pin(size: 92.0, start: 35.0),
            Pin(size: 25.0, middle: 0.5397),
            child: Text(
              'PLUMBING',
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
            Pin(size: 103.0, start: 35.0),
            Pin(size: 25.0, middle: 0.642),
            child: Text(
              'ELECTRICAL',
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
            Pin(size: 85.0, start: 35.0),
            Pin(size: 25.0, middle: 0.7443),
            child: Text(
              'PAINTING',
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
            Pin(size: 179.0, start: 35.0),
            Pin(size: 25.0, end: 141.0),
            child: Text(
              'GENRAL HANDYMAN',
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
            Pin(size: 11.5, start: 131.4),
            Pin(size: 11.5, end: 617.8),
            child:
                // Adobe XD layer: 'Icon feather-arrow-…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 11.5, end: 0.0),
                  Pin(size: 1.0, middle: 0.5478),
                  child: SvgPicture.string(
                    _svg_dvbhdt,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.7, end: 0.0),
                  Pin(size: 11.5, end: 0.0),
                  child: SvgPicture.string(
                    _svg_jqfn63,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 298.0, end: -2.0),
            Pin(start: 0.0, end: 132.0),
            child:
                // Adobe XD layer: 'Rectangle 33' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25.0),
                  bottomLeft: Radius.circular(25.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 298.0, end: -2.0),
            Pin(size: 144.0, start: 0.0),
            child:
                // Adobe XD layer: 'Rectangle 34' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25.0),
                  bottomRight: Radius.circular(25.0),
                  bottomLeft: Radius.circular(25.0),
                ),
                color: const Color(0x4deaeaff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.0, end: 26.0),
            Pin(size: 32.0, start: 44.0),
            child:
                // Adobe XD layer: 'Body' (text)
                Text(
              'Janet Anderson',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xff373737),
                fontWeight: FontWeight.w600,
                height: 1.7777777777777777,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 124.0, end: 26.0),
            Pin(size: 24.0, start: 77.0),
            child:
                // Adobe XD layer: 'Body' (text)
                Text(
              '0 Credits',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff373737),
                fontWeight: FontWeight.w500,
                height: 1.7142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 104.0, middle: 0.738),
            Pin(size: 25.0, start: 105.0),
            child: SvgPicture.string(
              _svg_lip6lx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, middle: 0.7254),
            Pin(size: 21.0, start: 109.0),
            child:
                // Adobe XD layer: 'Body' (text)
                Text(
              'Buy Credits',
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
            Pin(size: 20.3, middle: 0.5536),
            Pin(size: 14.2, start: 80.9),
            child:
                // Adobe XD layer: 'Icon awesome-money-…' (shape)
                SvgPicture.string(
              _svg_n18p9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 53.0, middle: 0.3447),
            Pin(size: 53.0, start: 46.0),
            child:
                // Adobe XD layer: 'Icon/Fill/Hamburger' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 6' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(27.0),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
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

const String _svg_etkrz =
    '<svg viewBox="0.0 0.0 375.0 237.0" ><path  d="M 0 0 L 375 0 L 375 192 C 375 216.8528137207031 354.8528137207031 237 330 237 L 45 237 C 20.14718437194824 237 0 216.8528137207031 0 192 L 0 0 Z" fill="#36bda4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ryh8po =
    '<svg viewBox="347.0 143.0 17.0 17.0" ><path transform="translate(347.0, 143.0)" d="M 9.779171943664551 0.7584816813468933 C 9.671172142028809 0.5321656465530396 9.497772216796875 0.3403840065002441 9.279592514038086 0.2059289813041687 C 9.061413764953613 0.07147396355867386 8.807624816894531 -2.624369592016287e-15 8.548382759094238 0 C 8.289140701293945 -2.624369592016287e-15 8.035351753234863 0.07147396355867386 7.817172527313232 0.2059289813041687 C 7.598993301391602 0.3403840065002441 7.425593376159668 0.5321656465530396 7.317593574523926 0.7584816813468933 L 6.579129695892334 2.294965982437134 C 5.789060592651367 3.65035080909729 4.696212291717529 4.820891857147217 3.379088163375854 5.722508907318115 L 0.6713714003562927 7.377182960510254 C 0.4670693576335907 7.491701126098633 0.2975665628910065 7.655627727508545 0.1797741949558258 7.8526291847229 C 0.06198182329535484 8.049631118774414 0 8.272831916809082 0 8.499999046325684 C 0 8.727165222167969 0.06198182329535484 8.950368881225586 0.1797741949558258 9.147370338439941 C 0.2975665628910065 9.344372749328613 0.4670693576335907 9.508296012878418 0.6713714003562927 9.622814178466797 L 3.379088163375854 11.27749156951904 C 4.723523616790771 12.14940071105957 5.822783470153809 13.32680702209473 6.579129695892334 14.70503234863281 L 7.317593574523926 16.24151611328125 C 7.425593376159668 16.46783065795898 7.598993301391602 16.65961265563965 7.817172527313232 16.7940673828125 C 8.035351753234863 16.92852401733398 8.289140701293945 17 8.548382759094238 17 C 8.807624816894531 17 9.061413764953613 16.92852401733398 9.279592514038086 16.7940673828125 C 9.497772216796875 16.65961265563965 9.671172142028809 16.46783065795898 9.779171943664551 16.24151611328125 L 10.51763534545898 14.94141483306885 C 11.19164943695068 13.54650211334229 12.25716590881348 12.35958480834961 13.59459590911865 11.51387310028076 L 16.42539405822754 9.859196662902832 C 16.60419654846191 9.726689338684082 16.74897193908691 9.556568145751953 16.84858322143555 9.361916542053223 C 16.94819641113281 9.167264938354492 17 8.953267097473145 17 8.736380577087402 C 17 8.51949405670166 16.94819641113281 8.305499076843262 16.84858322143555 8.110847473144531 C 16.74897193908691 7.916195392608643 16.60419654846191 7.74607515335083 16.42539405822754 7.613567352294922 L 13.59459590911865 5.958890914916992 C 12.28114223480225 5.087265491485596 11.22187328338623 3.907306432723999 10.51763534545898 2.531349420547485 L 9.779171943664551 0.7584816813468933 Z" fill="#eaeaff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xk42cr =
    '<svg viewBox="13.0 191.0 33.0 33.0" ><path transform="translate(13.0, 191.0)" d="M 18.98309707641602 1.472346782684326 C 18.77345085144043 1.033027410507202 18.43685150146484 0.6607454419136047 18.01332664489746 0.3997445106506348 C 17.58980178833008 0.1387435644865036 17.09715270996094 -5.094364888296636e-15 16.59391975402832 0 C 16.09068489074707 -5.094364888296636e-15 15.59803581237793 0.1387435644865036 15.17451190948486 0.3997445106506348 C 14.75098705291748 0.6607454419136047 14.41438674926758 1.033027410507202 14.20474052429199 1.472346782684326 L 12.7712516784668 4.454934120178223 C 11.23758792877197 7.085975170135498 9.116176605224609 9.35820198059082 6.559406280517578 11.10839939117432 L 1.303250312805176 14.32041358947754 C 0.9066640138626099 14.54271411895752 0.5776292085647583 14.86092376708984 0.348973423242569 15.24333953857422 C 0.1203176602721214 15.62575435638428 0 16.05902671813965 0 16.49999809265137 C 0 16.94096755981445 0.1203176602721214 17.37424468994141 0.348973423242569 17.75666046142578 C 0.5776292085647583 18.13907623291016 0.9066640138626099 18.4572811126709 1.303250312805176 18.67958068847656 L 6.559406280517578 21.89159965515137 C 9.169193267822266 23.58413124084473 11.30305004119873 25.86968421936035 12.7712516784668 28.54506301879883 L 14.20474052429199 31.52764701843262 C 14.41438674926758 31.96696662902832 14.75098705291748 32.33924865722656 15.17451190948486 32.60025024414062 C 15.59803581237793 32.86125183105469 16.09068489074707 33 16.59391975402832 33 C 17.09715270996094 33 17.58980178833008 32.86125183105469 18.01332664489746 32.60025024414062 C 18.43685150146484 32.33924865722656 18.77345085144043 31.96696662902832 18.98309707641602 31.52764701843262 L 20.41658592224121 29.0039234161377 C 21.72496604919434 26.29615211486816 23.79332160949707 23.99213409423828 26.3895092010498 22.35046005249023 L 31.88458824157715 19.1384391784668 C 32.23167419433594 18.8812198638916 32.51271057128906 18.55098533630371 32.70607376098633 18.17313194274902 C 32.89944076538086 17.79527854919434 33 17.3798713684082 33 16.9588565826416 C 33 16.537841796875 32.89944076538086 16.12244033813477 32.70607376098633 15.74458599090576 C 32.51271057128906 15.36673259735107 32.23167419433594 15.03649806976318 31.88458824157715 14.77927780151367 L 26.3895092010498 11.56725883483887 C 23.83986473083496 9.875279426574707 21.78363609313965 7.584771633148193 20.41658592224121 4.913795948028564 L 18.98309707641602 1.472346782684326 Z" fill="#eaeaff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dvbhdt =
    '<svg viewBox="0.4 5.6 11.5 1.0" ><path transform="translate(-7.08, -12.4)" d="M 7.5 18 L 18.95681762695312 18" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jqfn63 =
    '<svg viewBox="6.1 -0.1 5.7 11.5" ><path transform="translate(-1.35, -7.63)" d="M 7.5 18.95681762695312 L 13.22840785980225 13.22840785980225 L 7.5 7.5" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lip6lx =
    '<svg viewBox="200.0 105.0 104.0 25.0" ><path transform="translate(200.0, 105.0)" d="M 6 0 L 98 0 C 101.3137054443359 0 104 2.686291217803955 104 6 L 104 19 C 104 22.3137092590332 101.3137054443359 25 98 25 L 6 25 C 2.686291217803955 25 0 22.3137092590332 0 19 L 0 6 C 0 2.686291217803955 2.686291217803955 0 6 0 Z" fill="#ee8823" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n18p9 =
    '<svg viewBox="196.4 80.9 20.3 14.2" ><path transform="translate(196.37, 78.66)" d="M 19.24260330200195 2.25 L 1.012768626213074 2.25 C 0.4535304307937622 2.25 0 2.703530311584473 0 3.262768507003784 L 0 15.41599178314209 C 0 15.97522830963135 0.4535304307937622 16.42875862121582 1.012768626213074 16.42875862121582 L 19.24260330200195 16.42875862121582 C 19.80184173583984 16.42875862121582 20.25537109375 15.97522830963135 20.25537109375 15.41599178314209 L 20.25537109375 3.262768507003784 C 20.25537109375 2.703530311584473 19.80184173583984 2.25 19.24260330200195 2.25 Z M 5.570227146148682 11.61431121826172 L 5.570227146148682 12.12449359893799 C 5.570227146148682 12.26438236236572 5.456923961639404 12.37768650054932 5.31703519821167 12.37768650054932 L 4.810650825500488 12.37768650054932 C 4.670762062072754 12.37768650054932 4.557458400726318 12.26438236236572 4.557458400726318 12.12449359893799 L 4.557458400726318 11.60893058776855 C 4.200141429901123 11.59057426452637 3.852635145187378 11.46587657928467 3.564629077911377 11.24971485137939 C 3.441198110580444 11.156982421875 3.434868097305298 10.97215270996094 3.546589136123657 10.8654956817627 L 3.91846489906311 10.51071166992188 C 4.006133079528809 10.42715740203857 4.136527061462402 10.42335987091064 4.239069938659668 10.4876070022583 C 4.361551284790039 10.5641975402832 4.500490665435791 10.6053409576416 4.644810199737549 10.6053409576416 L 5.534464359283447 10.6053409576416 C 5.740182399749756 10.6053409576416 5.907922744750977 10.41797924041748 5.907922744750977 10.18789100646973 C 5.907922744750977 9.999579429626465 5.793669700622559 9.833738327026367 5.630360126495361 9.784998893737793 L 4.206154346466064 9.357736587524414 C 3.617799520492554 9.181135177612305 3.206678628921509 8.616517066955566 3.206678628921509 7.984485149383545 C 3.206678628921509 7.208451747894287 3.809592247009277 6.5780029296875 4.55714225769043 6.558063983917236 L 4.55714225769043 6.047882080078125 C 4.55714225769043 5.907993316650391 4.670445442199707 5.794689655303955 4.8103346824646 5.794689655303955 L 5.316718578338623 5.794689655303955 C 5.456607341766357 5.794689655303955 5.569911003112793 5.907993316650391 5.569911003112793 6.047882080078125 L 5.569911003112793 6.563445091247559 C 5.927227973937988 6.581801414489746 6.274734497070312 6.70618200302124 6.562740325927734 6.922660827636719 C 6.686171531677246 7.015392780303955 6.692501068115234 7.200223445892334 6.580780506134033 7.306879997253418 L 6.20890474319458 7.661665439605713 C 6.121236324310303 7.745218753814697 5.990842819213867 7.749016284942627 5.888299942016602 7.684769153594971 C 5.765818119049072 7.607861995697021 5.626879215240479 7.56703519821167 5.482559204101562 7.56703519821167 L 4.592905521392822 7.56703519821167 C 4.387186527252197 7.56703519821167 4.219447135925293 7.754397869110107 4.219447135925293 7.984485149383545 C 4.219447135925293 8.172797203063965 4.333700180053711 8.338638305664062 4.49700927734375 8.387377738952637 L 5.921215057373047 8.814639091491699 C 6.509570598602295 8.991240501403809 6.920691013336182 9.555859565734863 6.920691013336182 10.18789005279541 C 6.920691013336182 10.96424007415771 6.317777633666992 11.5943717956543 5.570227146148682 11.61431121826172 Z M 13.16599178314209 11.11172580718994 C 13.16599178314209 11.25161361694336 13.05268859863281 11.36491680145264 12.91279983520508 11.36491680145264 L 9.368109703063965 11.36491680145264 C 9.22822093963623 11.36491680145264 9.114916801452637 11.25161361694336 9.114916801452637 11.11172580718994 L 9.114916801452637 10.6053409576416 C 9.114916801452637 10.46545219421387 9.22822093963623 10.35214900970459 9.368109703063965 10.35214900970459 L 12.91279983520508 10.35214900970459 C 13.05268859863281 10.35214900970459 13.16599178314209 10.46545219421387 13.16599178314209 10.6053409576416 L 13.16599178314209 11.11172580718994 Z M 18.22983360290527 11.11172580718994 C 18.22983360290527 11.25161361694336 18.11652946472168 11.36491680145264 17.97664260864258 11.36491680145264 L 15.44472122192383 11.36491680145264 C 15.30483341217041 11.36491680145264 15.1915283203125 11.25161361694336 15.1915283203125 11.11172580718994 L 15.1915283203125 10.6053409576416 C 15.1915283203125 10.46545219421387 15.30483341217041 10.35214900970459 15.44472122192383 10.35214900970459 L 17.97664260864258 10.35214900970459 C 18.11652946472168 10.35214900970459 18.22983360290527 10.46545219421387 18.22983360290527 10.6053409576416 L 18.22983360290527 11.11172580718994 Z M 18.22983360290527 8.073419570922852 C 18.22983360290527 8.213308334350586 18.11652946472168 8.32661247253418 17.97664260864258 8.32661247253418 L 9.368109703063965 8.32661247253418 C 9.22822093963623 8.32661247253418 9.114916801452637 8.213308334350586 9.114916801452637 8.073419570922852 L 9.114916801452637 7.56703519821167 C 9.114916801452637 7.427145957946777 9.22822093963623 7.3138427734375 9.368109703063965 7.3138427734375 L 17.97664260864258 7.3138427734375 C 18.11652946472168 7.3138427734375 18.22983360290527 7.427145957946777 18.22983360290527 7.56703519821167 L 18.22983360290527 8.073419570922852 Z" fill="#f3a8a2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
