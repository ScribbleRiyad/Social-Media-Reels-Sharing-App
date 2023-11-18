import '../posts_add_effects_bottomsheet/widgets/grid_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class PostsAddEffectsBottomsheet extends StatelessWidget {
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
                  top: 23,
                ),
                child: Text(
                  "Effects",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanBold24,
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
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    top: 25,
                    right: 50,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgSearchGray500,
                        height: getSize(
                          28,
                        ),
                        width: getSize(
                          28,
                        ),
                        margin: getMargin(
                          top: 3,
                          bottom: 6,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgIconlycurvedbookmark,
                        height: getSize(
                          28,
                        ),
                        width: getSize(
                          28,
                        ),
                        margin: getMargin(
                          left: 24,
                          top: 3,
                          bottom: 6,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 24,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Trending",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle
                                  .txtUrbanistSemiBold18DeeporangeA40001
                                  .copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.2,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 11,
                              ),
                              child: SizedBox(
                                width: getHorizontalSize(
                                  160,
                                ),
                                child: Divider(
                                  height: getVerticalSize(
                                    4,
                                  ),
                                  thickness: getVerticalSize(
                                    4,
                                  ),
                                  color: ColorConstant.deepOrangeA40001,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 29,
                          bottom: 16,
                        ),
                        child: Text(
                          "New",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtUrbanistSemiBold18Gray500.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.2,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                  bottom: 16,
                ),
                child: GridView.builder(
                  shrinkWrap: true,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    mainAxisExtent: getVerticalSize(
                      81,
                    ),
                    crossAxisCount: 4,
                    mainAxisSpacing: getHorizontalSize(
                      20,
                    ),
                    crossAxisSpacing: getHorizontalSize(
                      20,
                    ),
                  ),
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: 12,
                  itemBuilder: (context, index) {
                    return GridItemWidget();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
