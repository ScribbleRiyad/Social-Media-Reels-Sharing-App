import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore: must_be_immutable
class ListnameItemWidget extends StatelessWidget {
  ListnameItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: getPadding(
            top: 2,
            bottom: 3,
          ),
          child: Text(
            "",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtUrbanistRomanMedium18Gray600.copyWith(
              letterSpacing: getHorizontalSize(
                0.2,
              ),
            ),
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgClose,
          height: getSize(
            28,
          ),
          width: getSize(
            28,
          ),
        ),
      ],
    );
  }
}
