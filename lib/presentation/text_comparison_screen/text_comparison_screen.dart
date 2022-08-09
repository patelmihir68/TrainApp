import 'controller/text_comparison_controller.dart';
import 'package:flutter/material.dart';
import 'package:smart_features_mobile/core/app_export.dart';
import 'package:smart_features_mobile/widgets/custom_button.dart';

class TextComparisonScreen extends GetWidget<TextComparisonController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                      Container(
                          width: size.width,
                          margin: getMargin(left: 14, top: 24, right: 14),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapImgArrowleft();
                                    },
                                    child: Padding(
                                        padding: getPadding(
                                            left: 6, top: 13, bottom: 13),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getVerticalSize(12.00),
                                            width: getHorizontalSize(11.00)))),
                                Text("lbl_text_comparison".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.txtGilroySemiBold24
                                        .copyWith(height: 1.63)),
                                Padding(
                                    padding: getPadding(top: 7, bottom: 7),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgOverflowmenu,
                                        height: getSize(24.00),
                                        width: getSize(24.00)))
                              ])),
                      Container(
                          width: getHorizontalSize(396.00),
                          margin: getMargin(left: 14, top: 24, right: 14),
                          child: Text("msg_it_is_a_long_es".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyRegular16
                                  .copyWith(height: 1.63))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(396.00),
                          margin: getMargin(left: 14, top: 24, right: 14),
                          decoration:
                              BoxDecoration(color: ColorConstant.blue200)),
                      Container(
                          width: getHorizontalSize(396.00),
                          margin: getMargin(left: 14, top: 24, right: 14),
                          child: Text("msg_it_is_a_long_es".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtGilroyRegular16
                                  .copyWith(height: 1.63))),
                      CustomButton(
                          width: 400,
                          text: "lbl_compare_texts".tr,
                          margin: getMargin(
                              left: 14, top: 60, right: 14, bottom: 20),
                          padding: ButtonPadding.PaddingAll12)
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
