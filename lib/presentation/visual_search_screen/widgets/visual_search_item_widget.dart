import '../controller/visual_search_controller.dart';
import '../models/visual_search_item_model.dart';
import 'package:flutter/material.dart';
import 'package:smart_features_mobile/core/app_export.dart';

// ignore: must_be_immutable
class VisualSearchItemWidget extends StatelessWidget {
  VisualSearchItemWidget(this.visualSearchItemModelObj);

  VisualSearchItemModel visualSearchItemModelObj;

  var controller = Get.find<VisualSearchController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 1.5,
          bottom: 1.5,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            CommonImageView(
              imagePath: ImageConstant.imgRectangle10,
              height: getSize(
                130.00,
              ),
              width: getSize(
                130.00,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 3,
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgRectangle11,
                height: getSize(
                  130.00,
                ),
                width: getSize(
                  130.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 3,
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgRectangle13,
                height: getSize(
                  130.00,
                ),
                width: getSize(
                  130.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
