import '../trending_sounds_page/widgets/listplay1_item_widget.dart';
import '../trending_sounds_page/widgets/listplay2_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class TrendingSoundsPage extends StatefulWidget {
  @override
  _TrendingSoundsPageState createState() => _TrendingSoundsPageState();
}

class _TrendingSoundsPageState extends State<TrendingSoundsPage>
    with AutomaticKeepAliveClientMixin<TrendingSoundsPage> {
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
                          CustomImageView(
                            imagePath: ImageConstant.imgImage80x806,
                            height: getSize(
                              80,
                            ),
                            width: getSize(
                              80,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                16,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 16,
                              top: 2,
                              bottom: 4,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Favorite Girl",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistRomanBold18Gray900,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 7,
                                  ),
                                  child: Text(
                                    "Justin Bieber",
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
                                Padding(
                                  padding: getPadding(
                                    top: 9,
                                  ),
                                  child: Text(
                                    "01:00",
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
                              top: 31,
                              bottom: 31,
                            ),
                            child: Text(
                              "387.5M",
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
                              top: 28,
                              bottom: 28,
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
                            return Listplay1ItemWidget();
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
                            CustomImageView(
                              imagePath: ImageConstant.imgImage80x806,
                              height: getSize(
                                80,
                              ),
                              width: getSize(
                                80,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  16,
                                ),
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
                                    "Yummy",
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
                                      "Justin Bieber",
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
                                  Padding(
                                    padding: getPadding(
                                      top: 9,
                                    ),
                                    child: Text(
                                      "00:45",
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
                                top: 31,
                                bottom: 31,
                              ),
                              child: Text(
                                "289.4M",
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
                                top: 28,
                                bottom: 28,
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
                            return Listplay2ItemWidget();
                          },
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
