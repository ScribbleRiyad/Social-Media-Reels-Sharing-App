import 'package:flutter/material.dart';import 'package:reels_share_app/core/app_export.dart';import 'package:reels_share_app/widgets/custom_button.dart';class PostsQuickPhotoScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, height: size.height, decoration: BoxDecoration(color: ColorConstant.whiteA700, image: DecorationImage(image: AssetImage(ImageConstant.imgPostsquickphoto), fit: BoxFit.cover)), child: Container(width: double.maxFinite, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(850), width: double.maxFinite, margin: getMargin(top: 32), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.bottomCenter, child: Container(decoration: AppDecoration.gradientGray90000Gray9009901, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: double.maxFinite, margin: getMargin(top: 138), padding: getPadding(left: 89, top: 17, right: 89, bottom: 17), decoration: AppDecoration.fillGray90001, child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 7), child: Text("Camera", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16Gray600.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(left: 32, bottom: 7), child: Text("Quick", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16WhiteA700.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(left: 22, top: 1, bottom: 5), child: Text("Templates", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16Gray600.copyWith(letterSpacing: getHorizontalSize(0.2))))]))]))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 24, right: 24, bottom: 86), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Row(children: [CustomImageView(svgPath: ImageConstant.imgClose24x24, height: getSize(24), width: getSize(24), margin: getMargin(top: 4, bottom: 4), onTap: () {onTapImgClose(context);}), CustomButton(height: getVerticalSize(32), width: getHorizontalSize(133), text: "Add Sound", margin: getMargin(left: 100), variant: ButtonVariant.FillGray80099, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingT11, prefixWidget: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgMusic)))])), CustomImageView(svgPath: ImageConstant.imgCamera, height: getSize(36), width: getSize(36), margin: getMargin(top: 20, right: 2)), Padding(padding: getPadding(top: 6, right: 10), child: Text("Flip", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgUser8, height: getSize(36), width: getSize(36), margin: getMargin(top: 22, right: 2)), Padding(padding: getPadding(top: 5, right: 3), child: Text("Filters", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgMusic36x36, height: getSize(36), width: getSize(36), margin: getMargin(top: 23, right: 2)), Padding(padding: getPadding(top: 6), child: Text("Beauty", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgUser36x36, height: getSize(36), width: getSize(36), margin: getMargin(top: 22, right: 2)), Padding(padding: getPadding(top: 6, right: 4), child: Text("Reply", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgAirplane36x36, height: getSize(36), width: getSize(36), margin: getMargin(top: 22, right: 2)), Padding(padding: getPadding(top: 5, right: 5), child: Text("Flash", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), Padding(padding: getPadding(right: 31), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [CustomButton(height: getVerticalSize(32), width: getHorizontalSize(97), text: "Photo", variant: ButtonVariant.FillGray80099, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingT11, prefixWidget: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgUser9))), CustomButton(height: getVerticalSize(32), width: getHorizontalSize(98), text: "Video", margin: getMargin(left: 12), variant: ButtonVariant.FillGray80099, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingT11, fontStyle: ButtonFontStyle.UrbanistSemiBold14Gray500_1, prefixWidget: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgIconlyBoldVideo)), onTap: () {onTapVideo(context);})])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 16), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 12, bottom: 11), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgFrameRed400, height: getSize(36), width: getSize(36)), Padding(padding: getPadding(top: 5), child: Text("Effects", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2))))])), Container(height: getSize(80), width: getSize(80), margin: getMargin(left: 45), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(40)), border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(6)), gradient: LinearGradient(begin: Alignment(1, 1), end: Alignment(0, 0), colors: [ColorConstant.deepOrangeA400, ColorConstant.orange600]))), Padding(padding: getPadding(left: 44, top: 12, bottom: 10), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgUpload, height: getSize(36), width: getSize(36)), Padding(padding: getPadding(top: 6), child: Text("Upload", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium12.copyWith(letterSpacing: getHorizontalSize(0.2))))]))])))])))]))]))))); } 
onTapImgClose(BuildContext context) { Navigator.pop(context); } 
onTapVideo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.postsQuickVideoScreen); } 
 }
