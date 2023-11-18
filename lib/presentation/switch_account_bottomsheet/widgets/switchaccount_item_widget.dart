import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore: must_be_immutable
class SwitchaccountItemWidget extends StatelessWidget {
  SwitchaccountItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse60x6025,
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
            top: 8,
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
                  top: 5,
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
        Spacer(),
        CustomImageView(
          svgPath: ImageConstant.imgCheckmark24x24,
          height: getSize(
            28,
          ),
          width: getSize(
            28,
          ),
          margin: getMargin(
            top: 16,
            bottom: 16,
          ),
        ),
      ],
    );
  }
}
