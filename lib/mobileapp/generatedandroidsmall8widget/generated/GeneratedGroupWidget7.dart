import 'package:flutter/material.dart';
import 'package:flutterapp/mobileapp/generatedandroidsmall8widget/generated/GeneratedVectorWidget174.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mobileapp/generatedandroidsmall8widget/generated/GeneratedVectorWidget175.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 11.716131210327148,
      height: 14.599034309387207,
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
                double percentWidth = 0.9997372459698431;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 11.713052749633789;

                double percentHeight = 0.10028961934576619;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.4641315937042236;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.0002667768121389676,
                      translateY: constraints.maxHeight * 0.8997100703629565,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget174())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.9997260943892572;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 11.712922096252441;

                double percentHeight = 0.7994215125399811;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    11.670782089233398;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget175())
                ]);
              }),
            )
          ]),
    );
  }
}
