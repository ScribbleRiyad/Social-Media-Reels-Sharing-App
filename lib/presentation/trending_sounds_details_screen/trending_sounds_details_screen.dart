import '../trending_sounds_details_screen/widgets/gridplay1_item_widget.dart';import 'package:flutter/material.dart';import 'package:reels_share_app/core/app_export.dart';import 'package:reels_share_app/widgets/app_bar/appbar_image.dart';import 'package:reels_share_app/widgets/app_bar/appbar_title.dart';import 'package:reels_share_app/widgets/app_bar/custom_app_bar.dart';import 'package:reels_share_app/widgets/custom_button.dart';class TrendingSoundsDetailsScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(41), leadingWidth: 52, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, bottom: 3), onTap: () {onTapArrowleft15(context);}), title: AppbarTitle(text: "Trending Sounds", margin: getMargin(left: 16)), actions: [AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgReply28x28, margin: getMargin(left: 24, right: 24, bottom: 3))]), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(left: 24, top: 38, right: 23, bottom: 5), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 52), child: Row(children: [Container(height: getSize(140), width: getSize(140), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImage140x1402, height: getSize(140), width: getSize(140), radius: BorderRadius.circular(getHorizontalSize(24)), alignment: Alignment.center), CustomImageView(svgPath: ImageConstant.imgPlay, height: getSize(32), width: getSize(32), radius: BorderRadius.circular(getHorizontalSize(16)), alignment: Alignment.center)])), Padding(padding: getPadding(left: 22, top: 15, bottom: 17), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(165), child: Text("Favorite Girl by Justin Bieber", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24)), Padding(padding: getPadding(top: 31), child: Text("387.5M Videos", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(letterSpacing: getHorizontalSize(0.2))))]))])), Padding(padding: getPadding(top: 24), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: CustomButton(height: getVerticalSize(36), text: "Play Song", margin: getMargin(right: 4), variant: ButtonVariant.OutlineDeeporangeA40001, padding: ButtonPadding.PaddingT11, fontStyle: ButtonFontStyle.UrbanistRomanBold14DeeporangeA40001, prefixWidget: Container(margin: getMargin(right: 4), child: CustomImageView(svgPath: ImageConstant.imgPlay16x16)))), Expanded(child: CustomButton(height: getVerticalSize(36), text: "Add to Favorites", margin: getMargin(left: 4), variant: ButtonVariant.OutlineDeeporangeA40001, padding: ButtonPadding.PaddingT11, fontStyle: ButtonFontStyle.UrbanistRomanBold14DeeporangeA40001, prefixWidget: Container(margin: getMargin(right: 3), child: CustomImageView(svgPath: ImageConstant.imgBookmark16x16))))])), Padding(padding: getPadding(top: 26), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgEllipse60x6022, height: getSize(60), width: getSize(60), radius: BorderRadius.circular(getHorizontalSize(30))), Padding(padding: getPadding(left: 8, top: 6, bottom: 7), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Justin Bieber", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold18Gray900), Padding(padding: getPadding(top: 7), child: Text("Professional Singer", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium14Gray700.copyWith(letterSpacing: getHorizontalSize(0.2))))])), Spacer(), CustomButton(height: getVerticalSize(32), width: getHorizontalSize(73), text: "Follow", margin: getMargin(top: 14, bottom: 14))])), Padding(padding: getPadding(top: 26), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.gray200)), Padding(padding: getPadding(top: 37), child: GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(201), crossAxisCount: 3, mainAxisSpacing: getHorizontalSize(7), crossAxisSpacing: getHorizontalSize(7)), physics: NeverScrollableScrollPhysics(), itemCount: 6, itemBuilder: (context, index) {return Gridplay1ItemWidget();}))])))))); } 
onTapArrowleft15(BuildContext context) { Navigator.pop(context); } 
 }
