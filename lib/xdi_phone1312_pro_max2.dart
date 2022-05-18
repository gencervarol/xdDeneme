import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDIPhone1312ProMax2 extends StatelessWidget {
  XDIPhone1312ProMax2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffd21e),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -21.5, end: -21.5),
            Pin(size: 535.2, end: -19.0),
            child: SvgPicture.string(
              _svg_ek03bs,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
        ],
      ),
    );
  }
}

const String _svg_ek03bs =
    '<svg viewBox="-21.5 409.8 471.0 535.2" ><path transform="translate(-11.5, 392.5)" d="M -9.999899864196777 552.5001220703125 L -9.999899864196777 61.06949996948242 L -9.315169334411621 61.06949996948242 C -9.442844390869141 60.71251678466797 -9.552393913269043 60.35574340820312 -9.644633293151855 59.99670028686523 L -9.999899864196777 59.99670028686523 L -9.644633293151855 59.99670028686523 C -9.880354881286621 59.07915115356445 -9.999899864196777 58.15477752685547 -9.999899864196777 57.22470092773438 C -9.999899864196777 29.6190013885498 95.19029998779297 17.28720092773438 224.9496002197266 17.28720092773438 C 354.7089233398438 17.28720092773438 459.9000244140625 29.6190013885498 459.9000244140625 57.22470092773438 C 459.9000244140625 58.15477752685547 459.7804565429688 59.07915115356445 459.5447387695312 59.99670028686523 L 460.9998168945312 59.99670028686523 L 459.5447387695312 59.99670028686523 C 459.4525146484375 60.35574340820312 459.3429565429688 60.71251678466797 459.2152709960938 61.06949996948242 L 459.9000244140625 61.06949996948242 L 459.9000244140625 552.5001220703125 L -9.999899864196777 552.5001220703125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
