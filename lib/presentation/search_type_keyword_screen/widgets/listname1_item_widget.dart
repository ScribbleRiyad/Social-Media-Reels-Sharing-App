import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore: must_be_immutable
class Listname1ItemWidget extends StatelessWidget {
  Listname1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: getPadding(
            bottom: 1,
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
          svgPath: ImageConstant.imgSearchGray500,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
        ),
      ],
    );
  }
}
