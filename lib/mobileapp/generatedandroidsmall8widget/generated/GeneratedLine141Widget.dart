import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Line 141
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine141Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: -0.00,
        d: 1.00,
        child: Container(
          width: 107.0,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 -5.55112e-17L107 -5.55112e-17L107 -1L0 -1L0 -5.55112e-17Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
