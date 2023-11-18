import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore: must_be_immutable
class ListnovItemWidget extends StatelessWidget {
  ListnovItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 16,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtUrbanistRomanBold24Gray700,
            ),
            Padding(
              padding: getPadding(
                top: 15,
              ),
              child: SizedBox(
                width: getHorizontalSize(
                  105,
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
            ),
            Padding(
              padding: getPadding(
                top: 14,
              ),
              child: Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistRomanBold32,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 15,
              ),
              child: SizedBox(
                width: getHorizontalSize(
                  105,
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
            ),
            Padding(
              padding: getPadding(
                top: 15,
              ),
              child: Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUrbanistRomanBold24Gray700,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 15,
              ),
              child: SizedBox(
                width: getHorizontalSize(
                  105,
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
            ),
          ],
        ),
      ),
    );
  }
}
