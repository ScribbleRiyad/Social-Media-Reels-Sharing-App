import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore: must_be_immutable
class ListmessageItemWidget extends StatelessWidget {
  ListmessageItemWidget({this.onTapRowellipse});

  VoidCallback? onTapRowellipse;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: GestureDetector(
        onTap: () {
          onTapRowellipse?.call();
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgEllipse60x605,
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
            Spacer(),
            Padding(
              padding: getPadding(
                bottom: 6,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getSize(
                      25,
                    ),
                    padding: getPadding(
                      left: 10,
                      top: 6,
                      right: 10,
                      bottom: 6,
                    ),
                    decoration: AppDecoration.txtGradientDeeporangeA400Orange600
                        .copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder12,
                    ),
                    child: Text(
                      "",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRegular10.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.2,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 11,
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
          ],
        ),
      ),
    );
  }
}
