import '../question_answer_bottomsheet/widgets/listellipse4_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';
import 'package:reels_share_app/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class QuestionAnswerBottomsheet extends StatelessWidget {
  TextEditingController frameOneController = TextEditingController();

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
                  "Question & Answer",
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
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    top: 25,
                  ),
                  child: Text(
                    "3,378 questions from guests",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtUrbanistSemiBold16Gray800.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.2,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 23,
                  right: 8,
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
                    return Listellipse4ItemWidget();
                  },
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                  bottom: 28,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomTextFormField(
                      width: getHorizontalSize(
                        312,
                      ),
                      focusNode: FocusNode(),
                      controller: frameOneController,
                      hintText: "Ask a question...",
                      padding: TextFormFieldPadding.PaddingAll19,
                      textInputAction: TextInputAction.done,
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
