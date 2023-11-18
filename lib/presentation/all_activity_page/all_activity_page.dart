import '../all_activity_page/widgets/listaction_item_widget.dart';
import '../all_activity_page/widgets/listellipse5_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';
import 'package:reels_share_app/widgets/app_bar/appbar_dropdown.dart';
import 'package:reels_share_app/widgets/app_bar/appbar_image.dart';
import 'package:reels_share_app/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class AllActivityPage extends StatelessWidget {
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
        appBar: CustomAppBar(
          height: getVerticalSize(
            49,
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
              top: 8,
              bottom: 9,
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
                top: 10,
                right: 24,
                bottom: 11,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 24,
            top: 33,
            right: 24,
            bottom: 33,
          ),
          child: Column(
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
                    return Listellipse5ItemWidget();
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
                    return ListactionItemWidget();
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
