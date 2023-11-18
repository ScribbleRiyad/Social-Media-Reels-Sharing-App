import '../trending_hashtag_page/widgets/listplay3_item_widget.dart';
import '../trending_hashtag_page/widgets/listplay4_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';
import 'package:reels_share_app/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class TrendingHashtagPage extends StatefulWidget {
  @override
  _TrendingHashtagPageState createState() => _TrendingHashtagPageState();
}

class _TrendingHashtagPageState extends State<TrendingHashtagPage>
    with AutomaticKeepAliveClientMixin<TrendingHashtagPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 24,
                    top: 24,
                    right: 24,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomIconButton(
                            height: 56,
                            width: 56,
                            child: CustomImageView(
                              svgPath: ImageConstant.imgAirplane,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 16,
                              top: 6,
                              bottom: 5,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "amazingfood",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistRomanBold18Gray900,
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 5,
                                    ),
                                    child: Text(
                                      "Trending Hashtag",
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
                                ),
                              ],
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: getPadding(
                              top: 19,
                              bottom: 19,
                            ),
                            child: Text(
                              "827.5M",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtUrbanistSemiBold14Gray700
                                  .copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.2,
                                ),
                              ),
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgArrowdownDeepOrangeA40001,
                            height: getSize(
                              24,
                            ),
                            width: getSize(
                              24,
                            ),
                            margin: getMargin(
                              left: 21,
                              top: 16,
                              bottom: 16,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: getVerticalSize(
                          220,
                        ),
                        child: ListView.separated(
                          padding: getPadding(
                            top: 20,
                          ),
                          scrollDirection: Axis.horizontal,
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: getVerticalSize(
                                8,
                              ),
                            );
                          },
                          itemCount: 3,
                          itemBuilder: (context, index) {
                            return Listplay3ItemWidget();
                          },
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 20,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomIconButton(
                              height: 56,
                              width: 56,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgAirplane,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 16,
                                top: 4,
                                bottom: 5,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "beautiful",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtUrbanistRomanBold18Gray900,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 7,
                                    ),
                                    child: Text(
                                      "Trending Hashtag",
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
                            Padding(
                              padding: getPadding(
                                top: 19,
                                bottom: 19,
                              ),
                              child: Text(
                                "827.5M",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistSemiBold14Gray700
                                    .copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.2,
                                  ),
                                ),
                              ),
                            ),
                            CustomImageView(
                              svgPath:
                                  ImageConstant.imgArrowdownDeepOrangeA40001,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              margin: getMargin(
                                left: 21,
                                top: 16,
                                bottom: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          220,
                        ),
                        child: ListView.separated(
                          padding: getPadding(
                            top: 20,
                          ),
                          scrollDirection: Axis.horizontal,
                          separatorBuilder: (context, index) {
                            return SizedBox(
                              height: getVerticalSize(
                                8,
                              ),
                            );
                          },
                          itemCount: 3,
                          itemBuilder: (context, index) {
                            return Listplay4ItemWidget();
                          },
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 20,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomIconButton(
                              height: 56,
                              width: 56,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgAirplane,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 16,
                                top: 6,
                                bottom: 5,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "songforyou",
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
                                      "Trending Hashtag",
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
                            Padding(
                              padding: getPadding(
                                top: 19,
                                bottom: 19,
                              ),
                              child: Text(
                                "827.5M",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtUrbanistSemiBold14Gray700
                                    .copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.2,
                                  ),
                                ),
                              ),
                            ),
                            CustomImageView(
                              svgPath:
                                  ImageConstant.imgArrowdownDeepOrangeA40001,
                              height: getSize(
                                24,
                              ),
                              width: getSize(
                                24,
                              ),
                              margin: getMargin(
                                left: 21,
                                top: 16,
                                bottom: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
