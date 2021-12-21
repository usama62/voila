import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Messages extends StatelessWidget {
  Messages({
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
            Pin(size: 534.0, end: 116.0),
            child:
                // Adobe XD layer: 'Content' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 54.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Messages' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                      Container(),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 134.0, start: 25.0),
                  Pin(size: 31.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Title' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        Pin(size: 31.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'Messages' (text)
                            Text(
                          'Messages',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 28,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
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
            Pin(size: 127.0, start: 0.0),
            child:
                // Adobe XD layer: 'Top' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Background' (shape)
                      Container(
                    color: const Color(0xff36bda4),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 9.0, start: 25.0),
                  Pin(size: 14.0, middle: 0.646),
                  child:
                      // Adobe XD layer: 'Back Icon' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child:
                              // Adobe XD layer: 'Icon' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child:
                                    // Adobe XD layer: 'Arrow' (shape)
                                    SvgPicture.string(
                                  _svg_w91ibt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 54.0, end: 25.0),
                  Pin(size: 44.0, middle: 0.6988),
                  child:
                      // Adobe XD layer: 'Search Bar' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Background' (shape)
                            SvgPicture.string(
                          _svg_l5ymrb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 21.0, end: 21.0),
                        Pin(size: 18.9, middle: 0.5181),
                        child:
                            // Adobe XD layer: 'Content' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.752),
                              Pin(size: 17.0, middle: 1.0),
                              child:
                                  // Adobe XD layer: 'Search…' (text)
                                  Text(
                                'Search…',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 15,
                                  color: const Color(0xffa0a0a0),
                                  height: 1,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 17.0, end: 0.0),
                              Pin(start: 0.0, end: 1.5),
                              child:
                                  // Adobe XD layer: 'Icon' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Shape' (shape)
                                        SvgPicture.string(
                                      _svg_un1sry,
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
                    ],
                  ),
                ),
                Container(),
              ],
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_w91ibt =
    '<svg viewBox="0.0 -14.0 9.0 14.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 0.0, 0.0)" d="M -8.785630226135254 7.544067859649658 L -2.167192697525024 13.77462863922119 C -1.847992658615112 14.07512378692627 -1.330488801002502 14.07512378692627 -1.011322855949402 13.77462863922119 L -0.2393920868635178 13.04793357849121 C 0.07926306128501892 12.74795150756836 0.07987605780363083 12.26176834106445 -0.2380298674106598 11.96108055114746 L -5.483256340026855 6.999983787536621 L -0.2380298674106598 2.03891921043396 C 0.07987605780363083 1.738232135772705 0.07926306128501892 1.252048134803772 -0.2393920868635178 0.9520663022994995 L -1.011322855949402 0.2253710627555847 C -1.330522894859314 -0.07512369006872177 -1.848026752471924 -0.07512369006872177 -2.167192697525024 0.2253710627555847 L -8.785595893859863 6.455932140350342 C -9.104795455932617 6.756394863128662 -9.104795455932617 7.24357271194458 -8.785630226135254 7.544067859649658 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_un1sry =
    '<svg viewBox="0.0 0.6 17.0 17.4" ><path transform="translate(0.0, 0.59)" d="M 16.07310676574707 17.38080024719238 C 15.81903553009033 17.38080024719238 15.58187580108643 17.28108024597168 15.40529632568359 17.10000038146973 L 11.18250560760498 12.76560020446777 C 9.98482608795166 13.59642028808594 8.575825691223145 14.03550052642822 7.109106063842773 14.03550052642822 C 3.189125776290894 14.03550052642822 -4.125671239307849e-06 10.88714981079102 -4.125671239307849e-06 7.017300128936768 C -4.125671239307849e-06 3.147950172424316 3.189125776290894 1.235961946122188e-07 7.109106063842773 1.235961946122188e-07 C 11.02907562255859 1.235961946122188e-07 14.21819591522217 3.147950172424316 14.21819591522217 7.017300128936768 C 14.21819591522217 8.665470123291016 13.62593555450439 10.26776027679443 12.55050563812256 11.5290002822876 L 16.74180603027344 15.83100032806396 C 16.91342544555664 16.00741004943848 17.00515556335449 16.23941993713379 17.00008583068848 16.48430061340332 C 16.99503517150879 16.72882080078125 16.89404678344727 16.95643043518066 16.71569633483887 17.12520027160645 C 16.54276657104492 17.29001998901367 16.31455612182617 17.38080024719238 16.07310676574707 17.38080024719238 Z M 7.109106063842773 1.830600142478943 C 4.211925983428955 1.830600142478943 1.854895830154419 4.157340049743652 1.854895830154419 7.017300128936768 C 1.854895830154419 9.877260208129883 4.211925983428955 12.20400047302246 7.109106063842773 12.20400047302246 C 10.00677585601807 12.20400047302246 12.36420631408691 9.877260208129883 12.36420631408691 7.017300128936768 C 12.36420631408691 4.157340049743652 10.00677585601807 1.830600142478943 7.109106063842773 1.830600142478943 Z" fill="#a0a0a0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l5ymrb =
    '<svg viewBox="0.0 0.0 296.0 44.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="5" stdDeviation="10"/></filter></defs><path  d="M 22 0 L 274 0 C 286.1502685546875 0 296 9.849735260009766 296 22 C 296 34.15026473999023 286.1502685546875 44 274 44 L 22 44 C 9.849735260009766 44 0 34.15026473999023 0 22 C 0 9.849735260009766 9.849735260009766 0 22 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
