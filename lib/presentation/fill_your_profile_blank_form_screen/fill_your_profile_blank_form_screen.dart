import 'package:country_pickers/country.dart';import 'package:country_pickers/country_pickers.dart';import 'package:flutter/material.dart';import 'package:reels_share_app/core/app_export.dart';import 'package:reels_share_app/widgets/app_bar/appbar_image.dart';import 'package:reels_share_app/widgets/app_bar/appbar_title.dart';import 'package:reels_share_app/widgets/app_bar/custom_app_bar.dart';import 'package:reels_share_app/widgets/custom_button.dart';import 'package:reels_share_app/widgets/custom_phone_number.dart';import 'package:reels_share_app/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class FillYourProfileBlankFormScreen extends StatelessWidget {TextEditingController statusDefaultController = TextEditingController();

TextEditingController statusDefaultOneController = TextEditingController();

TextEditingController statusDefaultTwoController = TextEditingController();

Country selectedCountry = CountryPickerUtils.getCountryByPhoneCode('91');

TextEditingController phoneNumberController = TextEditingController();

TextEditingController statusDefaultThreeController = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 52, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 10), onTap: () {onTapArrowleft3(context);}), title: AppbarTitle(text: "Fill Your Profile", margin: getMargin(left: 16))), body: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 47, right: 24, bottom: 47), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getSize(140), width: getSize(140), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(imagePath: ImageConstant.imgEllipse140x140, height: getSize(140), width: getSize(140), radius: BorderRadius.circular(getHorizontalSize(70)), alignment: Alignment.center), CustomImageView(svgPath: ImageConstant.imgEdit, height: getSize(35), width: getSize(35), alignment: Alignment.bottomRight)])), CustomTextFormField(focusNode: FocusNode(), controller: statusDefaultController, hintText: "Full Name", margin: getMargin(top: 24), padding: TextFormFieldPadding.PaddingAll19), CustomTextFormField(focusNode: FocusNode(), controller: statusDefaultOneController, hintText: "Nickname", margin: getMargin(top: 24), padding: TextFormFieldPadding.PaddingAll19), CustomTextFormField(focusNode: FocusNode(), controller: statusDefaultTwoController, hintText: "Email", margin: getMargin(top: 24), padding: TextFormFieldPadding.PaddingT19_2, textInputType: TextInputType.emailAddress, suffix: Container(margin: getMargin(left: 30, top: 18, right: 20, bottom: 18), child: CustomImageView(svgPath: ImageConstant.imgMail)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(56))), Padding(padding: getPadding(top: 24), child: CustomPhoneNumber(country: selectedCountry, controller: phoneNumberController, onTap: (Country country) {selectedCountry = country;})), CustomTextFormField(focusNode: FocusNode(), controller: statusDefaultThreeController, hintText: "Address", margin: getMargin(top: 24), padding: TextFormFieldPadding.PaddingT19_2, textInputAction: TextInputAction.done, suffix: Container(margin: getMargin(left: 30, top: 18, right: 20, bottom: 18), child: CustomImageView(svgPath: ImageConstant.imgLocation)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(56))), Spacer(), Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: CustomButton(height: getVerticalSize(58), text: "Skip", margin: getMargin(right: 6), variant: ButtonVariant.FillDeeporange50, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16DeeporangeA40001_1, onTap: () {onTapSkip(context);})), Expanded(child: CustomButton(height: getVerticalSize(58), text: "Continue", margin: getMargin(left: 6), variant: ButtonVariant.OutlineDeeporangeA40035, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16WhiteA700, onTap: () {onTapContinue(context);}))])])))); } 
onTapSkip(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homeContainerScreen); } 
onTapContinue(BuildContext context) { Navigator.pushNamed(context, AppRoutes.createNewPinScreen); } 
onTapArrowleft3(BuildContext context) { Navigator.pop(context); } 
 }
