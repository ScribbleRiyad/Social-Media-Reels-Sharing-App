import '../go_live_together_bottomsheet/widgets/listellipse3_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';
import 'package:reels_share_app/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class GoLiveTogetherBottomsheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 24,
            top: 8,
            right: 24,
            bottom: 8,
          ),
          decoration: AppDecoration.outlineGray100.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL40,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgFrame,
                height: getVerticalSize(
                  3,
                ),
                width: getHorizontalSize(
                  38,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 26,
                ),
                child: Text(
                  "Go LIVE Together",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanBold24,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 21,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray200,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    top: 26,
                  ),
                  child: Text(
                    "532 guest requests",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistSemiBold16Gray800.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.2,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 22,
                ),
                child: ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (context, index) {
                    return SizedBox(
                      height: getVerticalSize(
                        24,
                      ),
                    );
                  },
                  itemCount: 3,
                  itemBuilder: (context, index) {
                    return Listellipse3ItemWidget();
                  },
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray200,
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  58,
                ),
                text: "Request",
                margin: getMargin(
                  top: 23,
                  bottom: 28,
                ),
                variant: ButtonVariant.OutlineDeeporangeA40035,
                shape: ButtonShape.RoundedBorder16,
                padding: ButtonPadding.PaddingAll18,
                fontStyle: ButtonFontStyle.UrbanistRomanBold16WhiteA700,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
