import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';

// ignore: must_be_immutable
class ChipItemWidget extends StatelessWidget {
  ChipItemWidget();

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        canvasColor: Colors.transparent,
      ),
      child: RawChip(
        padding: getPadding(
          left: 24,
          right: 24,
        ),
        showCheckmark: false,
        labelPadding: EdgeInsets.zero,
        label: Text(
          "Gaming",
          textAlign: TextAlign.left,
          style: TextStyle(
            color: ColorConstant.gray600,
            fontSize: getFontSize(
              18,
            ),
            fontFamily: 'Urbanist',
            fontWeight: FontWeight.w700,
          ),
        ),
        selected: false,
        backgroundColor: Colors.transparent,
        selectedColor: ColorConstant.deepOrangeA40001,
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: ColorConstant.gray600,
            width: getHorizontalSize(
              2,
            ),
          ),
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              22,
            ),
          ),
        ),
        onSelected: (value) {},
      ),
    );
  }
}
