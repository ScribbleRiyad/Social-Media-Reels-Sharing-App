import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore: must_be_immutable
class ListiconlyboldchatItemWidget extends StatelessWidget {
  ListiconlyboldchatItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outline.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: OutlineGradientButton(
        padding: EdgeInsets.only(
          left: getHorizontalSize(
            3,
          ),
          top: getVerticalSize(
            3,
          ),
          right: getHorizontalSize(
            3,
          ),
          bottom: getVerticalSize(
            3,
          ),
        ),
        strokeWidth: getHorizontalSize(
          3,
        ),
        gradient: LinearGradient(
          begin: Alignment(
            1,
            1,
          ),
          end: Alignment(
            0,
            0,
          ),
          colors: [
            ColorConstant.deepOrangeA400,
            ColorConstant.orange600,
          ],
        ),
        corners: Corners(
          topLeft: Radius.circular(
            20,
          ),
          topRight: Radius.circular(
            20,
          ),
          bottomLeft: Radius.circular(
            20,
          ),
          bottomRight: Radius.circular(
            20,
          ),
        ),
        child: Padding(
          padding: getPadding(
            all: 24,
          ),
          child: Row(
            children: [
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: EdgeInsets.all(0),
                color: ColorConstant.redA20014,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.roundedBorder40,
                ),
                child: Container(
                  height: getSize(
                    80,
                  ),
                  width: getSize(
                    80,
                  ),
                  padding: getPadding(
                    all: 24,
                  ),
                  decoration: AppDecoration.fillRedA20014.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder40,
                  ),
                  child: Stack(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgIconlyboldchat,
                        height: getSize(
                          32,
                        ),
                        width: getSize(
                          32,
                        ),
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 16,
                  bottom: 15,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRomanMedium14.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.2,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 10,
                      ),
                      child: Text(
                        "",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistRomanBold16.copyWith(
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
    );
  }
}
