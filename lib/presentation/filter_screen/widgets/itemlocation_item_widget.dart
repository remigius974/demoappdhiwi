import 'package:firstapplication/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ItemlocationItemWidget extends StatelessWidget {
  ItemlocationItemWidget();

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        canvasColor: Colors.transparent,
      ),
      child: RawChip(
        padding: getPadding(
          left: 16,
          right: 16,
        ),
        showCheckmark: false,
        labelPadding: EdgeInsets.zero,
        label: Text(
          "US Only",
          textAlign: TextAlign.left,
          style: TextStyle(
            color: ColorConstant.blueGray300,
            fontSize: getFontSize(
              12,
            ),
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w400,
          ),
        ),
        selected: false,
        backgroundColor: Colors.transparent,
        selectedColor: ColorConstant.lightBlueA20019,
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: ColorConstant.blue50,
            width: getHorizontalSize(
              1,
            ),
          ),
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              5,
            ),
          ),
        ),
        onSelected: (value) {},
      ),
    );
  }
}
