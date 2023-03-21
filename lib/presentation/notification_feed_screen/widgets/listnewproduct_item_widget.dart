import 'package:firstapplication/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListnewproductItemWidget extends StatelessWidget {
  ListnewproductItemWidget({this.onTapFeeditem});

  VoidCallback? onTapFeeditem;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapFeeditem!();
      },
      child: Container(
        width: double.maxFinite,
        padding: getPadding(
          all: 16,
        ),
        decoration: AppDecoration.fillWhiteA700,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgProductimage109x1091,
              height: getSize(
                48,
              ),
              width: getSize(
                48,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  5,
                ),
              ),
              margin: getMargin(
                bottom: 40,
              ),
            ),
            Expanded(
              child: Padding(
                padding: getPadding(
                  left: 12,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "New Product",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold14Indigo900.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.5,
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        269,
                      ),
                      margin: getMargin(
                        top: 6,
                      ),
                      child: Text(
                        "Nike Air Zoom Pegasus 36 Miami - Special For your Activity",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12Bluegray300.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.5,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 4,
                      ),
                      child: Text(
                        "June 3, 2015 5:06 PM",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular10Indigo900.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.5,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
