import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore: must_be_immutable
class Listellipse4ItemWidget extends StatelessWidget {
  Listellipse4ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse60x6018,
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
            left: 12,
            top: 10,
            bottom: 6,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.2,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 6,
                ),
                child: Text(
                  "",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistSemiBold16Gray900.copyWith(
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
        Padding(
          padding: getPadding(
            top: 8,
            bottom: 7,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgIconlyboldheart36x36,
                height: getSize(
                  24,
                ),
                width: getSize(
                  24,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 5,
                ),
                child: Text(
                  "",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanMedium12Gray800.copyWith(
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
