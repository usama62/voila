import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Userprofile extends StatelessWidget {
  Userprofile({
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
            Pin(size: 196.0, start: 0.0),
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
                          _svg_wnhl5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.0, end: 11.0),
                        Pin(size: 17.0, middle: 0.5978),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_frirf0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, start: 9.0),
                        Pin(size: 33.0, middle: 0.7423),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_rwfrm9,
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
                            color: const Color(0xffee8823),
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
            Pin(startFraction: 0.3387, endFraction: 0.272),
            Pin(startFraction: 0.0751, endFraction: 0.8941),
            child:
                // Adobe XD layer: 'Title' (text)
                Text(
              'Create Profile',
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
          Pinned.fromPins(
            Pin(size: 135.0, middle: 0.5542),
            Pin(size: 135.0, middle: 0.1846),
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
                            // Adobe XD layer: 'Avatar' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(4.28),
                              topRight: Radius.circular(64.22),
                              bottomRight: Radius.circular(64.22),
                              bottomLeft: Radius.circular(64.22),
                            ),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 0.0),
                        Pin(size: 50.0, end: -10.0),
                        child:
                            // Adobe XD layer: 'Rectangle 35' (shape)
                            BlendMask(
                          blendMode: BlendMode.multiply,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x801f1f39),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, middle: 0.5043),
                        Pin(size: 18.0, end: 11.0),
                        child:
                            // Adobe XD layer: 'Iconly/Bold/Camera' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Camera' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_w3fbuo,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 17' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(68.0),
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
            Pin(start: 32.0, end: 32.0),
            Pin(size: 16.0, middle: 0.3467),
            child:
                // Adobe XD layer: 'Input field' (group)
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
                        'Job Title',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          color: const Color(0xff1f1f39),
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
            Pin(start: 23.0, end: 27.0),
            Pin(size: 175.0, middle: 0.5714),
            child:
                // Adobe XD layer: 'Input field' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 9.0, end: 5.0),
                  Pin(size: 16.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Body' (text)
                      Scrollbar(
                    child: SingleChildScrollView(
                      child: Text(
                        'Description',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          color: const Color(0xff1f1f39),
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
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(startFraction: 0.1771, endFraction: 0.0),
                  child:
                      // Adobe XD layer: 'Group 2' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 9.0, end: 5.0),
                        Pin(size: 1.0, start: 0.1),
                        child:
                            // Adobe XD layer: 'Vector 1' (shape)
                            SvgPicture.string(
                          _svg_q6o5lu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 325.0, start: 0.0),
                        Pin(size: 144.0, end: 0.0),
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
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 32.0),
            Pin(size: 46.0, end: 14.0),
            child:
                // Adobe XD layer: 'Footer/One button' (group)
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
                            color: const Color(0xff36bda4),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.0, middle: 0.5018),
                        Pin(size: 20.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Button' (text)
                            Text(
                          'Save',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: const Color(0xfffdfdfd),
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
            Pin(start: 27.0, end: 32.0),
            Pin(size: 39.0, middle: 0.3881),
            child: SvgPicture.string(
              _svg_xiyypl,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 27.0),
            Pin(size: 18.0, middle: 0.6952),
            child:
                // Adobe XD layer: 'Toggle/on' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Rectangle 23' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffee8823),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.0, start: 3.0),
                  Pin(start: 2.0, end: 2.0),
                  child:
                      // Adobe XD layer: 'Rectangle 24' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 227.0, middle: 0.4797),
            Pin(size: 16.0, middle: 0.6935),
            child: Text(
              'Turn off if you offer your services remotely.',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_wnhl5 =
    '<svg viewBox="0.0 0.0 375.0 196.0" ><path  d="M 0 0 L 375 0 L 375 151 C 375 175.8528137207031 354.8528137207031 196 330 196 L 45 196 C 20.14718437194824 196 0 175.8528137207031 0 151 L 0 0 Z" fill="#36bda4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_frirf0 =
    '<svg viewBox="347.0 107.0 17.0 17.0" ><path transform="translate(347.0, 107.0)" d="M 9.779171943664551 0.7584816813468933 C 9.671172142028809 0.5321656465530396 9.497772216796875 0.3403840065002441 9.279592514038086 0.2059289813041687 C 9.061413764953613 0.07147396355867386 8.807624816894531 -2.624369592016287e-15 8.548382759094238 0 C 8.289140701293945 -2.624369592016287e-15 8.035351753234863 0.07147396355867386 7.817172527313232 0.2059289813041687 C 7.598993301391602 0.3403840065002441 7.425593376159668 0.5321656465530396 7.317593574523926 0.7584816813468933 L 6.579129695892334 2.294965982437134 C 5.789060592651367 3.65035080909729 4.696212291717529 4.820891857147217 3.379088163375854 5.722508907318115 L 0.6713714003562927 7.377182960510254 C 0.4670693576335907 7.491701126098633 0.2975665628910065 7.655627727508545 0.1797741949558258 7.8526291847229 C 0.06198182329535484 8.049631118774414 0 8.272831916809082 0 8.499999046325684 C 0 8.727165222167969 0.06198182329535484 8.950368881225586 0.1797741949558258 9.147370338439941 C 0.2975665628910065 9.344372749328613 0.4670693576335907 9.508296012878418 0.6713714003562927 9.622814178466797 L 3.379088163375854 11.27749156951904 C 4.723523616790771 12.14940071105957 5.822783470153809 13.32680702209473 6.579129695892334 14.70503234863281 L 7.317593574523926 16.24151611328125 C 7.425593376159668 16.46783065795898 7.598993301391602 16.65961265563965 7.817172527313232 16.7940673828125 C 8.035351753234863 16.92852401733398 8.289140701293945 17 8.548382759094238 17 C 8.807624816894531 17 9.061413764953613 16.92852401733398 9.279592514038086 16.7940673828125 C 9.497772216796875 16.65961265563965 9.671172142028809 16.46783065795898 9.779171943664551 16.24151611328125 L 10.51763534545898 14.94141483306885 C 11.19164943695068 13.54650211334229 12.25716590881348 12.35958480834961 13.59459590911865 11.51387310028076 L 16.42539405822754 9.859196662902832 C 16.60419654846191 9.726689338684082 16.74897193908691 9.556568145751953 16.84858322143555 9.361916542053223 C 16.94819641113281 9.167264938354492 17 8.953267097473145 17 8.736380577087402 C 17 8.51949405670166 16.94819641113281 8.305499076843262 16.84858322143555 8.110847473144531 C 16.74897193908691 7.916195392608643 16.60419654846191 7.74607515335083 16.42539405822754 7.613567352294922 L 13.59459590911865 5.958890914916992 C 12.28114223480225 5.087265491485596 11.22187328338623 3.907306432723999 10.51763534545898 2.531349420547485 L 9.779171943664551 0.7584816813468933 Z" fill="#eaeaff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rwfrm9 =
    '<svg viewBox="9.0 121.0 33.0 33.0" ><path transform="translate(9.0, 121.0)" d="M 18.98309707641602 1.472346782684326 C 18.77345085144043 1.033027410507202 18.43685150146484 0.6607454419136047 18.01332664489746 0.3997445106506348 C 17.58980178833008 0.1387435644865036 17.09715270996094 -5.094364888296636e-15 16.59391975402832 0 C 16.09068489074707 -5.094364888296636e-15 15.59803581237793 0.1387435644865036 15.17451190948486 0.3997445106506348 C 14.75098705291748 0.6607454419136047 14.41438674926758 1.033027410507202 14.20474052429199 1.472346782684326 L 12.7712516784668 4.454934120178223 C 11.23758792877197 7.085975170135498 9.116176605224609 9.35820198059082 6.559406280517578 11.10839939117432 L 1.303250312805176 14.32041358947754 C 0.9066640138626099 14.54271411895752 0.5776292085647583 14.86092376708984 0.348973423242569 15.24333953857422 C 0.1203176602721214 15.62575435638428 0 16.05902671813965 0 16.49999809265137 C 0 16.94096755981445 0.1203176602721214 17.37424468994141 0.348973423242569 17.75666046142578 C 0.5776292085647583 18.13907623291016 0.9066640138626099 18.4572811126709 1.303250312805176 18.67958068847656 L 6.559406280517578 21.89159965515137 C 9.169193267822266 23.58413124084473 11.30305004119873 25.86968421936035 12.7712516784668 28.54506301879883 L 14.20474052429199 31.52764701843262 C 14.41438674926758 31.96696662902832 14.75098705291748 32.33924865722656 15.17451190948486 32.60025024414062 C 15.59803581237793 32.86125183105469 16.09068489074707 33 16.59391975402832 33 C 17.09715270996094 33 17.58980178833008 32.86125183105469 18.01332664489746 32.60025024414062 C 18.43685150146484 32.33924865722656 18.77345085144043 31.96696662902832 18.98309707641602 31.52764701843262 L 20.41658592224121 29.0039234161377 C 21.72496604919434 26.29615211486816 23.79332160949707 23.99213409423828 26.3895092010498 22.35046005249023 L 31.88458824157715 19.1384391784668 C 32.23167419433594 18.8812198638916 32.51271057128906 18.55098533630371 32.70607376098633 18.17313194274902 C 32.89944076538086 17.79527854919434 33 17.3798713684082 33 16.9588565826416 C 33 16.537841796875 32.89944076538086 16.12244033813477 32.70607376098633 15.74458599090576 C 32.51271057128906 15.36673259735107 32.23167419433594 15.03649806976318 31.88458824157715 14.77927780151367 L 26.3895092010498 11.56725883483887 C 23.83986473083496 9.875279426574707 21.78363609313965 7.584771633148193 20.41658592224121 4.913795948028564 L 18.98309707641602 1.472346782684326 Z" fill="#eaeaff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vbsgso =
    '<svg viewBox="7.5 13.8 12.5 1.0" ><path transform="translate(0.0, -4.25)" d="M 20 18 L 7.5 18" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fy0n3s =
    '<svg viewBox="7.5 7.5 6.3 12.5" ><path  d="M 13.75 20 L 7.5 13.75 L 13.75 7.5" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_w3fbuo =
    '<svg viewBox="178.0 222.0 20.0 18.0" ><path transform="translate(178.0, 222.0)" d="M 12.35000038146973 0 C 13.32000064849854 0.009988902136683464 14.10999965667725 0.5094340443611145 14.56999969482422 1.408435225486755 C 14.68874931335449 1.645671725273132 14.8543758392334 1.992161750793457 15.02781295776367 2.357673645019531 L 15.23718738555908 2.799643516540527 L 15.34000015258789 3.016648292541504 L 15.4399995803833 3.236404180526733 C 15.47999954223633 3.306326627731323 15.55000019073486 3.356271028518677 15.64000034332275 3.356271028518677 C 18.04000091552734 3.356271028518677 20 5.314095973968506 20 7.711432456970215 L 20 13.64484119415283 C 20 16.04217720031738 18.04000091552734 18.00000190734863 15.64000034332275 18.00000190734863 L 4.360000133514404 18.00000190734863 C 1.950000047683716 18.00000190734863 0 16.04217720031738 0 13.64484119415283 L 0 7.711432456970215 C 0 5.314095973968506 1.950000047683716 3.356271028518677 4.360000133514404 3.356271028518677 C 4.440000057220459 3.356271028518677 4.519999980926514 3.316315412521362 4.550000190734863 3.236404180526733 L 4.610000133514404 3.11653733253479 C 4.890000343322754 2.527192115783691 5.230000019073486 1.8079913854599 5.429999828338623 1.408435225486755 C 5.889999866485596 0.5094340443611145 6.670000076293945 0.009988902136683464 7.639999866485596 0 L 12.35000038146973 0 Z M 10 6.402886390686035 C 8.949999809265137 6.402886390686035 7.960000038146973 6.812431335449219 7.210000038146973 7.561599254608154 C 6.470000267028809 8.31076717376709 6.059999942779541 9.289678573608398 6.070000171661377 10.32852458953857 C 6.070000171661377 11.37735939025879 6.479999542236328 12.35627174377441 7.21999979019165 13.10543918609619 C 7.96999979019165 13.84461879730225 8.949999809265137 14.25416374206543 10 14.25416374206543 C 11.07999992370605 14.25416374206543 12.0600004196167 13.81465148925781 12.77000045776367 13.10543918609619 C 13.48000049591064 12.39622783660889 13.92000007629395 11.41731548309326 13.93000030517578 10.32852458953857 C 13.93000030517578 9.289678573608398 13.51999950408936 8.300778388977051 12.77999973297119 7.551610469818115 C 12.03999996185303 6.812431335449219 11.05000019073486 6.402886390686035 10 6.402886390686035 Z M 10 7.901221752166748 C 10.64999961853027 7.901221752166748 11.26000022888184 8.150943756103516 11.72000026702881 8.610433578491211 C 12.18000030517578 9.069923400878906 12.43000030517578 9.679245948791504 12.43000030517578 10.32852458953857 C 12.42000007629395 11.66703796386719 11.34000015258789 12.75582790374756 10 12.75582790374756 C 9.350000381469727 12.75582790374756 8.739999771118164 12.50610542297363 8.279999732971191 12.04661560058594 C 7.819999694824219 11.58712673187256 7.570000171661377 10.97780323028564 7.570000171661377 10.32852458953857 L 7.570000171661377 10.31853580474854 C 7.559999942779541 9.689234733581543 7.810000419616699 9.079912185668945 8.270000457763672 8.62042236328125 C 8.74000072479248 8.150943756103516 9.350000381469727 7.901221752166748 10 7.901221752166748 Z M 15.60999965667725 6.163152694702148 C 15.10999965667725 6.163152694702148 14.71000003814697 6.572697639465332 14.71000003814697 7.072143077850342 C 14.71000003814697 7.571588039398193 15.10999965667725 7.971144199371338 15.60999965667725 7.971144199371338 C 16.11000061035156 7.971144199371338 16.52000045776367 7.571588039398193 16.52000045776367 7.072143077850342 C 16.52000045776367 6.572697639465332 16.11000061035156 6.163152694702148 15.60999965667725 6.163152694702148 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q6o5lu =
    '<svg viewBox="0.0 31.1 311.0 1.0" ><path transform="translate(0.0, 31.09)" d="M 0 0 L 311 0" fill="none" fill-opacity="0.54" stroke="#36bda4" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xiyypl =
    '<svg viewBox="27.0 300.0 316.0 39.0" ><path transform="translate(27.0, 300.0)" d="M 8 0 L 308 0 C 312.4182739257812 0 316 3.581721782684326 316 8 L 316 31 C 316 35.41827774047852 312.4182739257812 39 308 39 L 8 39 C 3.581721782684326 39 0 35.41827774047852 0 31 L 0 8 C 0 3.581721782684326 3.581721782684326 0 8 0 Z" fill="none" fill-opacity="0.54" stroke="#36bda4" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
