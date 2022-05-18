import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_kayt_ekran1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDKaytEkran extends StatelessWidget {
  XDKaytEkran({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3acbc1),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -21.5, end: -21.5),
            Pin(size: 535.2, end: -21.0),
            child: SvgPicture.string(
              _svg_vwbmzj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -365.0),
            Pin(size: 770.0, end: -385.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.027, 0.697),
                  colors: [
                    const Color(0xd13acbc1),
                    const Color(0xd1fccc03),
                    const Color(0xd1ffcc00)
                  ],
                  stops: [0.0, 0.603, 1.0],
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xd1707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 70.0, end: 69.0),
            Pin(size: 40.0, middle: 0.5666),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(width: 2.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 70.0, end: 69.0),
            Pin(size: 40.0, middle: 0.7404),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(width: 2.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 70.0, end: 69.0),
            Pin(size: 40.0, end: 132.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDKaytEkran1(),
                ),
              ],
              child: SvgPicture.string(
                _svg_nlprq,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, middle: 0.4932),
            Pin(size: 15.0, end: 144.0),
            child: Text(
              'KAYIT OL',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 13,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 89.0, end: 89.0),
            Pin(size: 250.0, start: 75.0),
            child:
                // Adobe XD layer: 'Yemek Logo (1)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.022, -0.052),
            child: SizedBox(
              width: 107.0,
              height: 21.0,
              child: Text(
                'KAYIT EKRANI',
                style: TextStyle(
                  fontFamily: 'Arial Rounded MT',
                  fontSize: 16,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 70.0, end: 69.0),
            Pin(size: 40.0, middle: 0.6535),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(width: 2.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.537, 0.266),
            child: SizedBox(
              width: 108.0,
              height: 169.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 15.0, start: 0.0),
                    child: Text(
                      'Telefon Numarası',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 13,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
                      width: 29.0,
                      height: 15.0,
                      child: Text(
                        'Şifre',
                        style: TextStyle(
                          fontFamily: 'Arial',
                          fontSize: 13,
                          color: const Color(0xff000000),
                          fontWeight: FontWeight.w700,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: SizedBox(
                      width: 60.0,
                      height: 15.0,
                      child: Text(
                        'Ad Soyad',
                        style: TextStyle(
                          fontFamily: 'Arial',
                          fontSize: 13,
                          color: const Color(0xff000000),
                          fontWeight: FontWeight.w700,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vwbmzj =
    '<svg viewBox="-21.5 411.8 471.0 535.2" ><path transform="translate(-11.5, 394.5)" d="M -9.999899864196777 552.5001220703125 L -9.999899864196777 61.06949996948242 L -9.315169334411621 61.06949996948242 C -9.442844390869141 60.71251678466797 -9.552393913269043 60.35574340820312 -9.644633293151855 59.99670028686523 L -9.999899864196777 59.99670028686523 L -9.644633293151855 59.99670028686523 C -9.880354881286621 59.07915115356445 -9.999899864196777 58.15477752685547 -9.999899864196777 57.22470092773438 C -9.999899864196777 29.6190013885498 95.19029998779297 17.28720092773438 224.9496002197266 17.28720092773438 C 354.7089233398438 17.28720092773438 459.9000244140625 29.6190013885498 459.9000244140625 57.22470092773438 C 459.9000244140625 58.15477752685547 459.7804565429688 59.07915115356445 459.5447387695312 59.99670028686523 L 460.9998168945312 59.99670028686523 L 459.5447387695312 59.99670028686523 C 459.4525146484375 60.35574340820312 459.3429565429688 60.71251678466797 459.2152709960938 61.06949996948242 L 459.9000244140625 61.06949996948242 L 459.9000244140625 552.5001220703125 L -9.999899864196777 552.5001220703125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nlprq =
    '<svg viewBox="70.0 754.0 289.0 40.0" ><path transform="translate(70.0, 754.0)" d="M 10 0 L 279 0 C 284.5228576660156 0 289 4.477152347564697 289 10 L 289 30 C 289 35.52284622192383 284.5228576660156 40 279 40 L 10 40 C 4.477152347564697 40 0 35.52284622192383 0 30 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#ffd21e" stroke="#f2e2e2" stroke-width="2" stroke-miterlimit="4" stroke-linecap="square" /></svg>';
