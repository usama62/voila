import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Splash extends StatelessWidget {
  Splash({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 26.0, end: 42.0),
            Pin(size: 307.0, middle: 0.5525),
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
        ],
      ),
    );
  }
}
