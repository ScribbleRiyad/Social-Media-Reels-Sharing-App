import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';
import 'package:reels_share_app/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class ProfileOneBottomsheet extends StatelessWidget {
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
              CustomImageView(
                imagePath: ImageConstant.imgEllipse120x1202,
                height: getSize(
                  120,
                ),
                width: getSize(
                  120,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    60,
                  ),
                ),
                margin: getMargin(
                  top: 24,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 12,
                ),
                child: Text(
                  "@sarah_wilona",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanBold20,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Text(
                  "Dancer & Singer",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanMedium14Gray900.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.2,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 19,
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
              Padding(
                padding: getPadding(
                  left: 21,
                  top: 19,
                  right: 17,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "823",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistRomanBold24,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                            ),
                            child: Text(
                              "Posts",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanMedium14Gray800
                                  .copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.2,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 48,
                        bottom: 1,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "3.7M",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistRomanBold24,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                            ),
                            child: Text(
                              "Followers",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanMedium14Gray800
                                  .copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.2,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 39,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "925",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistRomanBold24,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 6,
                            ),
                            child: Text(
                              "Following",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanMedium14Gray800
                                  .copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.2,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 44,
                        bottom: 1,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "39M",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtUrbanistRomanBold24,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                            ),
                            child: Text(
                              "Likes",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistRomanMedium14Gray800
                                  .copyWith(
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
              Padding(
                padding: getPadding(
                  left: 10,
                  top: 24,
                  right: 18,
                  bottom: 40,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: CustomButton(
                        height: getVerticalSize(
                          45,
                        ),
                        text: "Follow",
                        margin: getMargin(
                          right: 12,
                        ),
                        shape: ButtonShape.RoundedBorder22,
                        padding: ButtonPadding.PaddingT11,
                        fontStyle:
                            ButtonFontStyle.UrbanistRomanBold18WhiteA700_1,
                        prefixWidget: Container(
                          margin: getMargin(
                            right: 8,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgSearchWhiteA70016x16,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: CustomButton(
                        height: getVerticalSize(
                          45,
                        ),
                        text: "Message",
                        margin: getMargin(
                          left: 12,
                        ),
                        variant: ButtonVariant.OutlineDeeporangeA40001,
                        shape: ButtonShape.RoundedBorder22,
                        padding: ButtonPadding.PaddingT11,
                        fontStyle: ButtonFontStyle
                            .UrbanistRomanBold18DeeporangeA40001_1,
                        prefixWidget: Container(
                          margin: getMargin(
                            right: 8,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgMap,
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
      ),
    );
  }
}
