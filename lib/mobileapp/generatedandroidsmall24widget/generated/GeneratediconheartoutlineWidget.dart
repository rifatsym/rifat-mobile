import 'package:flutter/material.dart';
import 'package:flutterapp/mobileapp/generatedandroidsmall24widget/generated/GeneratedVectorWidget46.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group 🦆 icon "heart outline"
    Autogenerated by FlutLab FTF Generator
  */
class GeneratediconheartoutlineWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.252342224121094,
      height: 20.61118507385254,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 24.252342224121094;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 20.61118507385254;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget46())
                ]);
              }),
            )
          ]),
    );
  }
}
