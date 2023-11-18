import '../comments_bottomsheet/widgets/comments_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';
import 'package:reels_share_app/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class CommentsBottomsheet extends StatelessWidget {
  TextEditingController statusDefaultController = TextEditingController();

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
                  "24.8K Comments",
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
              Padding(
                padding: getPadding(
                  top: 23,
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
                    return CommentsItemWidget();
                  },
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                  bottom: 40,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomTextFormField(
                      width: getHorizontalSize(
                        312,
                      ),
                      focusNode: FocusNode(),
                      controller: statusDefaultController,
                      hintText: "Add comment...",
                      padding: TextFormFieldPadding.PaddingT19_2,
                      textInputAction: TextInputAction.done,
                      suffix: Container(
                        margin: getMargin(
                          left: 30,
                          top: 18,
                          right: 18,
                          bottom: 18,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgGrid,
                        ),
                      ),
                      suffixConstraints: BoxConstraints(
                        maxHeight: getVerticalSize(
                          56,
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgAutolayouthorizontalWhiteA700,
                      height: getSize(
                        56,
                      ),
                      width: getSize(
                        56,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          28,
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
