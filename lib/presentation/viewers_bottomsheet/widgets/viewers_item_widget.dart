import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';
import 'package:reels_share_app/widgets/custom_button.dart';

// ignore: must_be_immutable
class ViewersItemWidget extends StatelessWidget {
  ViewersItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse60x6014,
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
            bottom: 29,
          ),
          child: Text(
            "Daryl Nehls",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtUrbanistRomanBold18Gray900,
          ),
        ),
        Spacer(),
        CustomButton(
          height: getVerticalSize(
            32,
          ),
          width: getHorizontalSize(
            73,
          ),
          text: "Follow",
          margin: getMargin(
            top: 14,
            bottom: 14,
          ),
        ),
      ],
    );
  }
}
