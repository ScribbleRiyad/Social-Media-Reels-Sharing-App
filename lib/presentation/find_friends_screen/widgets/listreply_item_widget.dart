import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';
import 'package:reels_share_app/widgets/custom_button.dart';
import 'package:reels_share_app/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListreplyItemWidget extends StatelessWidget {
  ListreplyItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomIconButton(
          height: 60,
          width: 60,
          variant: IconButtonVariant.FillDeeporange50,
          child: CustomImageView(
            svgPath: ImageConstant.imgReply60x60,
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
        CustomButton(
          height: getVerticalSize(
            32,
          ),
          width: getHorizontalSize(
            68,
          ),
          text: "Invite",
          margin: getMargin(
            left: 47,
            top: 14,
            bottom: 14,
          ),
        ),
      ],
    );
  }
}
