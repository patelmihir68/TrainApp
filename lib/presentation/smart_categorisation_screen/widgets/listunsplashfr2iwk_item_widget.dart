import '../controller/smart_categorisation_controller.dart';
import '../models/listunsplashfr2iwk_item_model.dart';
import 'package:flutter/material.dart';
import 'package:smart_features_mobile/core/app_export.dart';

// ignore: must_be_immutable
class Listunsplashfr2iwkItemWidget extends StatelessWidget {
  Listunsplashfr2iwkItemWidget(this.listunsplashfr2iwkItemModelObj);

  Listunsplashfr2iwkItemModel listunsplashfr2iwkItemModelObj;

  var controller = Get.find<SmartCategorisationController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: getPadding(
          top: 16.0,
          right: 37,
          bottom: 16.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                bottom: 1,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    6.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgUnsplashfr2iwk,
                  height: getSize(
                    50.00,
                  ),
                  width: getSize(
                    50.00,
                  ),
                ),
              ),
            ),
            Container(
              margin: getMargin(
                left: 16,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_pop_music".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroySemiBold18.copyWith(
                      height: 1.61,
                    ),
                  ),
                  Text(
                    "msg_best_50_pop_mus".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtGilroyRegular14.copyWith(
                      height: 1.57,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
