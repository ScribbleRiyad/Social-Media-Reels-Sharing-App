import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';
import 'package:reels_share_app/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class TotalLikesDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        340,
      ),
      padding: getPadding(
        left: 32,
        top: 31,
        right: 32,
        bottom: 31,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder40,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "27M Total Likes",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtUrbanistRomanBold24DeeporangeA40001,
          ),
          Container(
            width: getHorizontalSize(
              267,
            ),
            margin: getMargin(
              left: 3,
              top: 17,
              right: 4,
            ),
            child: Text(
              "Jenny_wilson received a total of 27M likes from all videos.",
              maxLines: null,
              textAlign: TextAlign.center,
              style: AppStyle.txtUrbanistRegular16.copyWith(
                letterSpacing: getHorizontalSize(
                  0.2,
                ),
              ),
            ),
          ),
          CustomButton(
            height: getVerticalSize(
              58,
            ),
            text: "OK",
            margin: getMargin(
              top: 32,
            ),
            shape: ButtonShape.RoundedBorder16,
            padding: ButtonPadding.PaddingAll18,
            fontStyle: ButtonFontStyle.UrbanistRomanBold16WhiteA700_1,
          ),
        ],
      ),
    );
  }
}
