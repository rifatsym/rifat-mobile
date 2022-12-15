import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mobileapp/generatedandroidsmall17widget/generated/GeneratedVectorWidget236.dart';
import 'package:flutterapp/mobileapp/generatedandroidsmall17widget/generated/GeneratedVectorWidget237.dart';

/* Group 🦆 icon "arrow back outline"
    Autogenerated by FlutLab FTF Generator
  */
class GeneratediconarrowbackoutlineWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 39.0,
      height: 39.0,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 39.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 39.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 1.000000978127504,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget236())
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
                double percentWidth = 0.6666666666666666;
                double scaleX = (constraints.maxWidth * percentWidth) / 26.0;

                double percentHeight = 0.5833856142484225;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    22.752038955688477;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.16666582303169447,
                      translateY: constraints.maxHeight * 0.2082813214033078,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget237())
                ]);
              }),
            )
          ]),
    );
  }
}
