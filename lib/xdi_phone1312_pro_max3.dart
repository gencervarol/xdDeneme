import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDIPhone1312ProMax3 extends StatelessWidget {
  XDIPhone1312ProMax3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(-112.0, 0.0, -271.0, -40.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, 1.0),
                      colors: [
                        const Color(0xf236fbfb),
                        const Color(0xf279d1e7),
                        const Color(0xf271d7e6),
                        const Color(0xf24ac5df),
                        const Color(0xf231a3ac),
                        const Color(0xf2388888),
                        const Color(0xf25a6568)
                      ],
                      stops: [0.0, 0.0, 0.314, 0.485, 0.686, 0.885, 1.0],
                    ),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  ),
                  margin: EdgeInsets.fromLTRB(103.0, 0.0, 0.0, 0.0),
                ),
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, 1.0),
                      colors: [
                        const Color(0x3d36fbfb),
                        const Color(0x3d79d1e7),
                        const Color(0x3d71d7e6),
                        const Color(0x3d4ac5df),
                        const Color(0x3d31a3ac),
                        const Color(0x3d388888),
                        const Color(0x3d5a6568)
                      ],
                      stops: [0.0, 0.0, 0.314, 0.485, 0.686, 0.885, 1.0],
                    ),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 103.0, 13.0),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.0, end: 0.0),
            Pin(size: 1.0, start: 62.5),
            child: SvgPicture.string(
              _svg_mozozh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -0.8),
            Pin(size: 1.0, start: 76.1),
            child: SvgPicture.string(
              _svg_vxa15k,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 187.0, end: -52.0),
            Pin(size: 26.0, start: 31.0),
            child: Text(
              'AŞCI PROFİLİ',
              style: TextStyle(
                fontFamily: 'Candara',
                fontSize: 21,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 255.0, end: 14.0),
            Pin(size: 115.0, start: 118.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Candara',
                  fontSize: 20,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'Ayşegül Durmaz\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: '@aysegul\n',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text:
                        '\nMerhabalar, profilime hoşgeldin!\nLezzetli ev yemekleri istiyorsan benimle\niletişime geçebilirsin!',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 125.0, start: 23.0),
            Pin(size: 125.0, start: 118.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 121.0, start: 25.0),
            Pin(size: 121.0, start: 120.0),
            child:
                // Adobe XD layer: 'user' (shape)
                Container(
              decoration: BoxDecoration(
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

const String _svg_mozozh =
    '<svg viewBox="273.0 62.5 155.0 1.0" ><path transform="translate(273.0, 62.5)" d="M 155 0 L 0 0" fill="none" stroke="#e1e1e1" stroke-width="6" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_vxa15k =
    '<svg viewBox="0.0 76.1 428.8 1.0" ><path transform="translate(-1088.0, -32.0)" d="M 1088 108.1244583129883 L 1516.766967773438 108.1244583129883" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
