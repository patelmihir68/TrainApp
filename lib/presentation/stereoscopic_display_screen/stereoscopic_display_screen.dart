import 'controller/stereoscopic_display_controller.dart';
import 'package:flutter/material.dart';
import 'package:smart_features_mobile/core/app_export.dart';
import 'package:smart_features_mobile/widgets/custom_switch.dart';
import 'package:smart_features_mobile/widgets/custom_text_form_field.dart';

class StereoscopicDisplayScreen
    extends GetWidget<StereoscopicDisplayController> {
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              margin: getMargin(left: 22, top: 24, right: 22),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapImgArrowleft();
                                        },
                                        child: Padding(
                                            padding:
                                                getPadding(top: 13, bottom: 13),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: getVerticalSize(12.00),
                                                width:
                                                    getHorizontalSize(11.00)))),
                                    Text("lbl_settings".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtGilroySemiBold24
                                            .copyWith(height: 1.63))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 24, right: 16),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text("lbl_on_off_lables".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18
                                            .copyWith(height: 1.61)),
                                    Obx(() => CustomSwitch(
                                        padding: getPadding(top: 2, bottom: 2),
                                        value:
                                            controller.isSelectedSwitch.value,
                                        onChanged: (value) {
                                          controller.isSelectedSwitch.value =
                                              value;
                                        }))
                                  ]))),
                      CustomTextFormField(
                          width: 396,
                          focusNode: FocusNode(),
                          controller: controller.interactionController,
                          hintText: "lbl_interaction".tr,
                          margin: getMargin(left: 16, top: 24, right: 16),
                          variant: TextFormFieldVariant.FillBlue50,
                          padding: TextFormFieldPadding.PaddingAll6,
                          fontStyle: TextFormFieldFontStyle.GilroyMedium16,
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.center),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 18, right: 16),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text("lbl_switch_control".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18
                                            .copyWith(height: 1.61)),
                                    Padding(
                                        padding:
                                            getPadding(right: 8, bottom: 3),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Text("lbl_off".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.right,
                                                  style: AppStyle
                                                      .txtGilroyRegular16
                                                      .copyWith(height: 1.63)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 6,
                                                      bottom: 8),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowright,
                                                      height: getVerticalSize(
                                                          10.00),
                                                      width: getHorizontalSize(
                                                          6.00)))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 16, right: 16),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text("lbl_assistive_touch".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18
                                            .copyWith(height: 1.61)),
                                    Padding(
                                        padding:
                                            getPadding(right: 8, bottom: 3),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Text("lbl_off".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.right,
                                                  style: AppStyle
                                                      .txtGilroyRegular16
                                                      .copyWith(height: 1.63)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 6,
                                                      bottom: 8),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowright,
                                                      height: getVerticalSize(
                                                          10.00),
                                                      width: getHorizontalSize(
                                                          6.00)))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 16, right: 16),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text("msg_touch_accommond".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18
                                            .copyWith(height: 1.61)),
                                    Padding(
                                        padding:
                                            getPadding(right: 8, bottom: 3),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Text("lbl_off".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.right,
                                                  style: AppStyle
                                                      .txtGilroyRegular16
                                                      .copyWith(height: 1.63)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 6,
                                                      bottom: 8),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowright,
                                                      height: getVerticalSize(
                                                          10.00),
                                                      width: getHorizontalSize(
                                                          6.00)))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 40, right: 16),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text("lbl_enable_vr".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18
                                            .copyWith(height: 1.61)),
                                    Obx(() => CustomSwitch(
                                        padding: getPadding(top: 2, bottom: 2),
                                        value:
                                            controller.isSelectedSwitch1.value,
                                        onChanged: (value) {
                                          controller.isSelectedSwitch1.value =
                                              value;
                                        }))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 16, right: 16),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text("lbl_shake_to_undo".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18
                                            .copyWith(height: 1.61)),
                                    Padding(
                                        padding:
                                            getPadding(right: 8, bottom: 3),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Text("lbl_off".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.right,
                                                  style: AppStyle
                                                      .txtGilroyRegular16
                                                      .copyWith(height: 1.63)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 6,
                                                      bottom: 8),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowright,
                                                      height: getVerticalSize(
                                                          10.00),
                                                      width: getHorizontalSize(
                                                          6.00)))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 16, right: 16),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text("lbl_vibrations".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18
                                            .copyWith(height: 1.61)),
                                    Padding(
                                        padding:
                                            getPadding(right: 8, bottom: 3),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Text("lbl_on".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.right,
                                                  style: AppStyle
                                                      .txtGilroyRegular16
                                                      .copyWith(height: 1.63)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 6,
                                                      bottom: 8),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowright,
                                                      height: getVerticalSize(
                                                          10.00),
                                                      width: getHorizontalSize(
                                                          6.00)))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 16, top: 16, right: 16, bottom: 360),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text("lbl_reachability".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroySemiBold18
                                            .copyWith(height: 1.61)),
                                    Obx(() => CustomSwitch(
                                        padding: getPadding(top: 2, bottom: 2),
                                        value:
                                            controller.isSelectedSwitch2.value,
                                        onChanged: (value) {
                                          controller.isSelectedSwitch2.value =
                                              value;
                                        }))
                                  ])))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
