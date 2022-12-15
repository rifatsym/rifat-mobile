import 'package:flutter/material.dart';
import 'package:flutterapp/mobileapp/generatedandroidsmall14widget/generated/GeneratedVectorWidget66.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance star
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStarWidget48 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(5.0),
      child: Container(
        width: 8.996845245361328,
        height: 8.996845245361328,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
        ),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.9375000265002423;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 8.434542655944824;

                  double percentHeight = 0.8750000530004847;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      7.87224006652832;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.03127208463944194,
                        translateY: constraints.maxHeight * 0.06260755785850906,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget66())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
