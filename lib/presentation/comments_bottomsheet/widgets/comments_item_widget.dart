import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore: must_be_immutable
class CommentsItemWidget extends StatelessWidget {
  CommentsItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgEllipse48x481,
                height: getSize(
                  48,
                ),
                width: getSize(
                  48,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    24,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 14,
                  bottom: 13,
                ),
                child: Text(
                  "",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanBold16Gray900.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.2,
                    ),
                  ),
                ),
              ),
              Spacer(),
              CustomImageView(
                svgPath: ImageConstant.imgClock24x24,
                height: getSize(
                  24,
                ),
                width: getSize(
                  24,
                ),
                margin: getMargin(
                  top: 12,
                  bottom: 12,
                ),
              ),
            ],
          ),
          Container(
            width: getHorizontalSize(
              370,
            ),
            margin: getMargin(
              top: 13,
              right: 9,
            ),
            child: Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna.",
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.txtUrbanistRegular14Gray900.copyWith(
                letterSpacing: getHorizontalSize(
                  0.2,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 10,
            ),
            child: Row(
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
                    left: 8,
                    top: 4,
                    bottom: 4,
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
                Padding(
                  padding: getPadding(
                    left: 29,
                    top: 5,
                    bottom: 3,
                  ),
                  child: Text(
                    "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistRomanMedium12Gray700.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.2,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 29,
                    top: 5,
                    bottom: 3,
                  ),
                  child: Text(
                    "Reply",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistRomanMedium12Gray700.copyWith(
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
      ),
    );
  }
}
