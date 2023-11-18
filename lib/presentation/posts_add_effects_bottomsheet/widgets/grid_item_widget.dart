import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore: must_be_immutable
class GridItemWidget extends StatelessWidget {
  GridItemWidget();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgImage80x8011,
      height: getSize(
        80,
      ),
      width: getSize(
        80,
      ),
      radius: BorderRadius.circular(
        getHorizontalSize(
          24,
        ),
      ),
    );
  }
}
