import '../viewers_bottomsheet/widgets/viewers_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';
import 'package:reels_share_app/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class ViewersBottomsheet extends StatelessWidget {
  TextEditingController stateDefaultSearchController = TextEditingController();

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
                  top: 24,
                ),
                child: Text(
                  "3.6K Viewers",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanBold24,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 23,
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
              CustomSearchView(
                focusNode: FocusNode(),
                controller: stateDefaultSearchController,
                hintText: "Search",
                margin: getMargin(
                  top: 23,
                ),
                padding: SearchViewPadding.PaddingT19,
                prefix: Container(
                  margin: getMargin(
                    left: 20,
                    top: 18,
                    right: 12,
                    bottom: 18,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSearchGray400,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    56,
                  ),
                ),
                suffix: Padding(
                  padding: EdgeInsets.only(
                    right: getHorizontalSize(
                      15,
                    ),
                  ),
                  child: IconButton(
                    onPressed: () {
                      stateDefaultSearchController.clear();
                    },
                    icon: Icon(
                      Icons.clear,
                      color: Colors.grey.shade600,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                  bottom: 16,
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
                  itemCount: 4,
                  itemBuilder: (context, index) {
                    return ViewersItemWidget();
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
