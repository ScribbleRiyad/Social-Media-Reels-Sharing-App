import 'package:flutter/material.dart';import 'package:reels_share_app/core/app_export.dart';import 'package:reels_share_app/widgets/custom_button.dart';import 'package:reels_share_app/widgets/custom_checkbox.dart';import 'package:reels_share_app/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class SignUpBlankFormScreen extends StatelessWidget {TextEditingController statusDefaultController = TextEditingController();

TextEditingController statusDefaultOneController = TextEditingController();

bool isCheckbox = false;

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, body: Container(width: double.maxFinite, padding: getPadding(left: 23, top: 10, right: 23, bottom: 10), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(28), width: getSize(28), margin: getMargin(left: 1), onTap: () {onTapImgArrowleft(context);}), Container(width: getHorizontalSize(263), margin: getMargin(left: 1, top: 93), child: Text("Create your\nAccount", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold48)), CustomTextFormField(focusNode: FocusNode(), controller: statusDefaultController, hintText: "Email", margin: getMargin(left: 1, top: 59), padding: TextFormFieldPadding.PaddingT19, textInputType: TextInputType.emailAddress, prefix: Container(margin: getMargin(left: 20, top: 18, right: 12, bottom: 22), child: CustomImageView(svgPath: ImageConstant.imgCheckmark)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(60))), CustomTextFormField(focusNode: FocusNode(), controller: statusDefaultOneController, hintText: "Password", margin: getMargin(left: 1, top: 20), textInputAction: TextInputAction.done, textInputType: TextInputType.visiblePassword, prefix: Container(margin: getMargin(left: 20, top: 18, right: 12, bottom: 22), child: CustomImageView(svgPath: ImageConstant.imgLock)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(60)), suffix: Container(margin: getMargin(left: 30, top: 18, right: 20, bottom: 22), child: CustomImageView(svgPath: ImageConstant.imgDashboard)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(60)), isObscureText: true), CustomCheckbox(text: "Remember me", iconSize: getHorizontalSize(24), value: isCheckbox, margin: getMargin(left: 1, top: 20), fontStyle: CheckboxFontStyle.UrbanistSemiBold14Gray900, onChange: (value) {isCheckbox = value;}), CustomButton(height: getVerticalSize(55), text: "Sign up", margin: getMargin(left: 1, top: 20), variant: ButtonVariant.FillBluegray100, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16Gray600_1, onTap: () {onTapSignup(context);}), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 11, top: 74, right: 11), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, children: [Padding(padding: getPadding(top: 11, bottom: 9), child: SizedBox(width: getHorizontalSize(96), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray200))), Text("or continue with", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18.copyWith(letterSpacing: getHorizontalSize(0.2))), Padding(padding: getPadding(top: 11, bottom: 9), child: SizedBox(width: getHorizontalSize(96), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray200)))]))), Padding(padding: getPadding(left: 1, top: 31), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray200, width: getHorizontalSize(1)), borderRadius: BorderRadiusStyle.roundedBorder16), child: Container(height: getVerticalSize(60), width: getHorizontalSize(111), padding: getPadding(left: 43, top: 18, right: 43, bottom: 18), decoration: AppDecoration.outlineGray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Stack(children: [CustomImageView(imagePath: ImageConstant.imgAutolayouthorizontal, height: getSize(24), width: getSize(24), alignment: Alignment.center)]))), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray200, width: getHorizontalSize(1)), borderRadius: BorderRadiusStyle.roundedBorder16), child: Container(height: getVerticalSize(60), width: getHorizontalSize(111), padding: getPadding(left: 43, top: 18, right: 43, bottom: 18), decoration: AppDecoration.outlineGray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgGoogle, height: getSize(24), width: getSize(24), alignment: Alignment.center)]))), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray200, width: getHorizontalSize(1)), borderRadius: BorderRadiusStyle.roundedBorder16), child: Container(height: getVerticalSize(60), width: getHorizontalSize(111), padding: getPadding(left: 43, top: 18, right: 43, bottom: 18), decoration: AppDecoration.outlineGray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgUser, height: getSize(24), width: getSize(24), alignment: Alignment.center)])))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 63, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("Already have an account?", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRegular14.copyWith(letterSpacing: getHorizontalSize(0.2))), GestureDetector(onTap: () {onTapTxtSignin(context);}, child: Padding(padding: getPadding(left: 8), child: Text("Sign in", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14.copyWith(letterSpacing: getHorizontalSize(0.2)))))])))])))); } 
onTapImgArrowleft(BuildContext context) { Navigator.pop(context); } 
onTapSignup(BuildContext context) { Navigator.pushNamed(context, AppRoutes.chooseYourInterestScreen); } 
onTapTxtSignin(BuildContext context) { Navigator.pushNamed(context, AppRoutes.signInBlankFormScreen); } 
 }
