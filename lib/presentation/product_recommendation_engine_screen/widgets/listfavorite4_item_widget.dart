import '../controller/product_recommendation_engine_controller.dart';
import '../models/listfavorite4_item_model.dart';
import 'package:flutter/material.dart';
import 'package:smart_features_mobile/core/app_export.dart';

// ignore: must_be_immutable
class Listfavorite4ItemWidget extends StatelessWidget {
  Listfavorite4ItemWidget(this.listfavorite4ItemModelObj);

  Listfavorite4ItemModel listfavorite4ItemModelObj;

  var controller = Get.find<ProductRecommendationEngineController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 16,
        ),
        decoration: AppDecoration.outlineGray70011.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                154.00,
              ),
              width: getHorizontalSize(
                190.00,
              ),
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(
                          getHorizontalSize(
                            12.00,
                          ),
                        ),
                        topRight: Radius.circular(
                          getHorizontalSize(
                            12.00,
                          ),
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgImage802,
                        height: getVerticalSize(
                          154.00,
                        ),
                        width: getHorizontalSize(
                          190.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: getPadding(
                        all: 12,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            height: getVerticalSize(
                              19.00,
                            ),
                            width: getHorizontalSize(
                              65.00,
                            ),
                            margin: getMargin(
                              bottom: 1,
                            ),
                            child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.whiteA700,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    4.00,
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 4,
                                        right: 16,
                                        bottom: 4,
                                      ),
                                      child: CommonImageView(
                                        imagePath: ImageConstant.imgImage107,
                                        height: getVerticalSize(
                                          11.00,
                                        ),
                                        width: getHorizontalSize(
                                          33.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 79,
                              top: 3,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgFavorite17X19,
                              height: getVerticalSize(
                                17.00,
                              ),
                              width: getHorizontalSize(
                                19.00,
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
            Padding(
              padding: getPadding(
                left: 12,
                top: 13,
                right: 12,
              ),
              child: Text(
                "msg_upto_60_off_on".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtGilroyMedium14Bluegray800.copyWith(
                  height: 1.57,
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                190.00,
              ),
              margin: getMargin(
                top: 14,
              ),
              decoration: AppDecoration.fillBlue50,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      190.00,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray900,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 18,
                        top: 6,
                        right: 18,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "lbl_32ju80p".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtChivoRegular12.copyWith(),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 44,
                              top: 1,
                              bottom: 1,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgVideocamera,
                              height: getVerticalSize(
                                12.00,
                              ),
                              width: getHorizontalSize(
                                10.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      190.00,
                    ),
                    margin: getMargin(
                      top: 7,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray900,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 12,
                top: 16,
                right: 12,
                bottom: 16,
              ),
              child: Text(
                "lbl_12_nov_2021".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtChivoRegular1218.copyWith(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
