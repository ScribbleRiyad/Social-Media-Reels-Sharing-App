import '../all_activity_dropdown_screen/widgets/listaction1_item_widget.dart';
import '../all_activity_dropdown_screen/widgets/listellipse6_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';
import 'package:reels_share_app/widgets/app_bar/appbar_dropdown.dart';
import 'package:reels_share_app/widgets/app_bar/appbar_image.dart';
import 'package:reels_share_app/widgets/app_bar/custom_app_bar.dart';
import 'package:reels_share_app/widgets/custom_button.dart';

class AllActivityDropdownScreen extends StatelessWidget {
  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: size.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: getPadding(
                    left: 24,
                    top: 82,
                    right: 24,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Today",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistRomanBold20,
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
                            return Listellipse6ItemWidget();
                          },
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 26,
                        ),
                        child: Text(
                          "Yesterday",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUrbanistRomanBold20,
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
                          itemCount: 2,
                          itemBuilder: (context, index) {
                            return Listaction1ItemWidget();
                          },
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 23,
                        ),
                        child: Text(
                          "This Week",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUrbanistRomanBold20,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 24,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgEllipse60x604,
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
                                bottom: 7,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "Rayford Chenail",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtUrbanistRomanBold18Gray900,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 5,
                                    ),
                                    child: Text(
                                      "Started following you",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtUrbanistRomanMedium14Gray700
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
                            Spacer(),
                            CustomButton(
                              height: getVerticalSize(
                                32,
                              ),
                              width: getHorizontalSize(
                                107,
                              ),
                              text: "Follow Back",
                              margin: getMargin(
                                top: 14,
                                bottom: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  decoration: AppDecoration.fillGray90099,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: double.maxFinite,
                        child: Container(
                          margin: getMargin(
                            bottom: 470,
                          ),
                          padding: getPadding(
                            top: 8,
                            bottom: 8,
                          ),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomAppBar(
                                height: getVerticalSize(
                                  33,
                                ),
                                leadingWidth: 56,
                                leading: AppbarImage(
                                  height: getSize(
                                    32,
                                  ),
                                  width: getSize(
                                    32,
                                  ),
                                  imagePath: ImageConstant.imgFrame2,
                                  margin: getMargin(
                                    left: 24,
                                    bottom: 1,
                                  ),
                                ),
                                centerTitle: true,
                                title: AppbarDropdown(
                                  hintText: "All Activity",
                                  items: dropdownItemList,
                                  onTap: (value) {},
                                ),
                                actions: [
                                  AppbarImage(
                                    height: getSize(
                                      28,
                                    ),
                                    width: getSize(
                                      28,
                                    ),
                                    svgPath: ImageConstant.imgRewind,
                                    margin: getMargin(
                                      left: 24,
                                      top: 2,
                                      right: 24,
                                      bottom: 3,
                                    ),
                                  ),
                                ],
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 24,
                                    top: 31,
                                    right: 24,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant
                                            .imgIconlycurvedactivity,
                                        height: getSize(
                                          28,
                                        ),
                                        width: getSize(
                                          28,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 20,
                                          top: 5,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "All Activity",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistSemiBold18Gray900
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.2,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgCheckmark24x24,
                                        height: getSize(
                                          28,
                                        ),
                                        width: getSize(
                                          28,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 24,
                                  top: 20,
                                ),
                                child: Row(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgRefresh,
                                      height: getSize(
                                        28,
                                      ),
                                      width: getSize(
                                        28,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 20,
                                        top: 2,
                                        bottom: 3,
                                      ),
                                      child: Text(
                                        "Likes",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtUrbanistSemiBold18Gray900
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
                                  left: 24,
                                  top: 20,
                                ),
                                child: Row(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgClock28x28,
                                      height: getSize(
                                        28,
                                      ),
                                      width: getSize(
                                        28,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 20,
                                        top: 3,
                                        bottom: 2,
                                      ),
                                      child: Text(
                                        "Comments",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtUrbanistSemiBold18Gray900
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
                                  left: 24,
                                  top: 20,
                                ),
                                child: Row(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgFile,
                                      height: getSize(
                                        28,
                                      ),
                                      width: getSize(
                                        28,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 20,
                                        top: 3,
                                        bottom: 2,
                                      ),
                                      child: Text(
                                        "Q&A",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtUrbanistSemiBold18Gray900
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
                                  left: 24,
                                  top: 20,
                                ),
                                child: Row(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgUser28x28,
                                      height: getSize(
                                        28,
                                      ),
                                      width: getSize(
                                        28,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 20,
                                        top: 5,
                                      ),
                                      child: Text(
                                        "Mentions & Tags",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtUrbanistSemiBold18Gray900
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
                                  left: 24,
                                  top: 20,
                                ),
                                child: Row(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgUser11,
                                      height: getSize(
                                        28,
                                      ),
                                      width: getSize(
                                        28,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 20,
                                        top: 2,
                                        bottom: 3,
                                      ),
                                      child: Text(
                                        "Followers",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtUrbanistSemiBold18Gray900
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
                                  left: 24,
                                  top: 20,
                                  bottom: 16,
                                ),
                                child: Row(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgInfo,
                                      height: getSize(
                                        28,
                                      ),
                                      width: getSize(
                                        28,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 20,
                                        top: 5,
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "From Tikpik",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtUrbanistSemiBold18Gray900
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
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
