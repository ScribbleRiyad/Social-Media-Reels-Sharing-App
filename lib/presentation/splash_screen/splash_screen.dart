import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                1,
                1,
              ),
              end: Alignment(
                0,
                0,
              ),
              colors: [
                ColorConstant.deepOrangeA400,
                ColorConstant.orange600,
              ],
            ),
          ),
          child: Container(
            width: double.maxFinite,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgVectorWhiteA700,
                  height: getVerticalSize(
                    103,
                  ),
                  width: getHorizontalSize(
                    100,
                  ),
                  margin: getMargin(
                    bottom: 5,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
