import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CATEGORIES extends StatelessWidget {
  CATEGORIES({
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
