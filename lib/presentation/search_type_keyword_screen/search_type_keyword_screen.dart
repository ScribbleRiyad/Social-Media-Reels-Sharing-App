import '../search_type_keyword_screen/widgets/listname1_item_widget.dart';
import '../search_type_keyword_screen/widgets/listname_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';
import 'package:reels_share_app/widgets/custom_search_view.dart';

class SearchTypeKeywordScreen extends StatelessWidget {
  TextEditingController stateActiveSearchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            all: 24,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomSearchView(
                focusNode: FocusNode(),
                controller: stateActiveSearchController,
                hintText: "Ariana|",
                variant: SearchViewVariant.OutlineDeeporangeA40001,
                fontStyle: SearchViewFontStyle.UrbanistSemiBold14Gray900,
                prefix: Container(
                  margin: getMargin(
                    left: 20,
                    top: 18,
                    right: 12,
                    bottom: 18,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSearchDeepOrangeA40001,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    56,
                  ),
                ),
                suffix: Container(
                  margin: getMargin(
                    left: 30,
                    top: 18,
                    right: 20,
                    bottom: 18,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgOverflowmenu,
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    56,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Recent",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtUrbanistRomanBold20,
                    ),
                    Padding(
                      padding: getPadding(
                        bottom: 3,
                      ),
                      child: Text(
                        "Clear All",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistRomanBold16DeeporangeA40001
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
                  top: 15,
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
                    return ListnameItemWidget();
                  },
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 34,
                ),
                child: Text(
                  "Suggested Searches",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUrbanistRomanBold20,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 14,
                ),
                child: ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (context, index) {
                    return SizedBox(
                      height: getVerticalSize(
                        25,
                      ),
                    );
                  },
                  itemCount: 4,
                  itemBuilder: (context, index) {
                    return Listname1ItemWidget();
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
