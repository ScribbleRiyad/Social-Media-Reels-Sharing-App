import 'package:country_pickers/country.dart';
import 'package:country_pickers/country_pickers.dart';
import 'package:country_pickers/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';
import 'package:reels_share_app/widgets/custom_text_form_field.dart';

// ignore: must_be_immutable
class CustomPhoneNumber extends StatelessWidget {
  CustomPhoneNumber(
      {required this.country, required this.onTap, required this.controller});

  Country country;

  Function(Country) onTap;

  TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            12,
          ),
        ),
        border: Border.all(
          color: ColorConstant.gray400,
          width: getHorizontalSize(
            1,
          ),
        ),
      ),
      child: Row(
        children: [
          InkWell(
            onTap: () {
              _openCountryPicker(context);
            },
            child: Padding(
              padding: getPadding(
                left: 20,
                top: 19,
                bottom: 19,
              ),
              child: Row(
                children: [
                  CountryPickerUtils.getDefaultFlagImage(
                    country,
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgArrowdownGray500,
                    height: getSize(
                      16,
                    ),
                    width: getSize(
                      16,
                    ),
                    margin: getMargin(
                      left: 8,
                      top: 1,
                      bottom: 1,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: CustomTextFormField(
              width: getHorizontalSize(
                291,
              ),
              focusNode: FocusNode(),
              controller: controller,
              hintText: "Phone Number",
              margin: getMargin(
                left: 7,
                right: 14,
              ),
              variant: TextFormFieldVariant.FillWhiteA700,
              padding: TextFormFieldPadding.PaddingT9,
              textInputType: TextInputType.phone,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildDialogItem(Country country) => Row(
        children: <Widget>[
          CountryPickerUtils.getDefaultFlagImage(country),
          Container(
            margin: EdgeInsets.only(
              left: getHorizontalSize(10),
            ),
            width: getHorizontalSize(60.0),
            child: Text(
              "+${country.phoneCode}",
              style: TextStyle(fontSize: getFontSize(14)),
            ),
          ),
          const SizedBox(width: 8.0),
          Flexible(
            child: Text(
              country.name,
              style: TextStyle(fontSize: getFontSize(14)),
            ),
          ),
        ],
      );
  void _openCountryPicker(BuildContext context) => showDialog(
        context: context,
        builder: (context) => CountryPickerDialog(
          searchInputDecoration: InputDecoration(
            hintText: 'Search...',
            hintStyle: TextStyle(fontSize: getFontSize(14)),
          ),
          isSearchable: true,
          title: Text('Select your phone code',
              style: TextStyle(fontSize: getFontSize(14))),
          onValuePicked: (Country country) => onTap(country),
          itemBuilder: _buildDialogItem,
        ),
      );
}
