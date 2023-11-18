import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore: must_be_immutable
class GridplayItemWidget extends StatelessWidget {
  GridplayItemWidget();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: getVerticalSize(
            300,
          ),
          width: getHorizontalSize(
            186,
          ),
          child: Stack(
            alignment: Alignment.bottomLeft,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage300x1861,
                height: getVerticalSize(
                  300,
                ),
                width: getHorizontalSize(
                  186,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    16,
                  ),
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  margin: getMargin(
                    left: 10,
                    top: 274,
                    right: 125,
                    bottom: 10,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusStyle.circleBorder8,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgPlay16x16,
                        height: getSize(
                          16,
                        ),
                        width: getSize(
                          16,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            8,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 4,
                          top: 2,
                          bottom: 1,
                        ),
                        child: Text(
                          "",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUrbanistSemiBold10.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.2,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            top: 8,
          ),
          child: Row(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgEllipse20x201,
                height: getSize(
                  20,
                ),
                width: getSize(
                  20,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    10,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 2,
                  bottom: 2,
                ),
                child: Text(
                  "",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanMedium12Gray900.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.2,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
