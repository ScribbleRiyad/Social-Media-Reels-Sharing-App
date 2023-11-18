import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore: must_be_immutable
class Listellipse5ItemWidget extends StatelessWidget {
  Listellipse5ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse60x6016,
          height: getSize(
            60,
          ),
          width: getSize(
            60,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              30,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 20,
            top: 6,
            bottom: 7,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistRomanBold18Gray900,
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.2,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgImage60x601,
          height: getSize(
            60,
          ),
          width: getSize(
            60,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              12,
            ),
          ),
          margin: getMargin(
            left: 36,
          ),
        ),
      ],
    );
  }
}
