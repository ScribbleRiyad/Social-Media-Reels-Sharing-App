import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';
import 'package:reels_share_app/widgets/custom_drop_down.dart';

// ignore: must_be_immutable
class AppbarDropdown extends StatelessWidget {
  AppbarDropdown(
      {required this.hintText,
      required this.items,
      required this.onTap,
      this.margin});

  String? hintText;

  List<String> items;

  Function(String) onTap;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomDropDown(
        width: getHorizontalSize(
          153,
        ),
        focusNode: FocusNode(),
        icon: Container(
          margin: getMargin(
            left: 8,
          ),
          child: CustomImageView(
            svgPath: ImageConstant.imgArrowdownGray900,
          ),
        ),
        hintText: "All Activity",
        items: items,
        onChanged: (value) {
          onTap(value!);
        },
      ),
    );
  }
}
