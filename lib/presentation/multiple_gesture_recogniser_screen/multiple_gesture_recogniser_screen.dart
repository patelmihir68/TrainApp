import 'controller/multiple_gesture_recogniser_controller.dart';
import 'package:flutter/material.dart';
import 'package:smart_features_mobile/core/app_export.dart';
import 'package:smart_features_mobile/widgets/custom_switch.dart';

class MultipleGestureRecogniserScreen
    extends GetWidget<MultipleGestureRecogniserController> {
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
                                  mainAxisAlignment: MainAxisAlignment.start,
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
                                                height: getSize(12.00),
                                                width: getSize(12.00)))),
                                    Padding(
                                        padding: getPadding(left: 25),
                                        child: Text("msg_multiple_gestur".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtGilroySemiBold24
                                                .copyWith(height: 1.63)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(594.00),
                              width: getHorizontalSize(396.00),
                              margin: getMargin(
                                  left: 16, top: 24, right: 16, bottom: 198),
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                top: 228,
                                                right: 10,
                                                bottom: 228),
                                            child: Text(
                                                "msg_keyboard_shortc".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtGilroySemiBold18
                                                    .copyWith(height: 1.61)))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                              Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Text("lbl_zoom".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtGilroySemiBold18
                                                            .copyWith(
                                                                height: 1.61)),
                                                    Obx(() => CustomSwitch(
                                                        padding: getPadding(
                                                            top: 2, bottom: 2),
                                                        value: controller
                                                            .isSelectedSwitch
                                                            .value,
                                                        onChanged: (value) {
                                                          controller
                                                              .isSelectedSwitch
                                                              .value = value;
                                                        }))
                                                  ]),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 8, right: 10),
                                                  child: Text(
                                                      "msg_zoom_magnifies".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyMedium14Bluegray600
                                                          .copyWith(
                                                              height: 1.57))),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 8, right: 10),
                                                  child: Text(
                                                      "msg_double_tap_thre".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyMedium14Bluegray400
                                                          .copyWith(
                                                              height: 1.57))),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 4, right: 10),
                                                  child: Text(
                                                      "msg_drag_three_fing".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyMedium14Bluegray400
                                                          .copyWith(
                                                              height: 1.57))),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 4, right: 10),
                                                  child: Text(
                                                      "msg_double_tap_thre2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyMedium14Bluegray400
                                                          .copyWith(
                                                              height: 1.57))),
                                              Padding(
                                                  padding: getPadding(top: 20),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Text(
                                                            "lbl_follow_focus"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroySemiBold18
                                                                .copyWith(
                                                                    height:
                                                                        1.61)),
                                                        Obx(() => CustomSwitch(
                                                            padding: getPadding(
                                                                top: 2,
                                                                bottom: 2),
                                                            value: controller
                                                                .isSelectedSwitch1
                                                                .value,
                                                            onChanged: (value) {
                                                              controller
                                                                  .isSelectedSwitch1
                                                                  .value = value;
                                                            }))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(top: 20),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Text(
                                                            "lbl_smart_typing"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroySemiBold18
                                                                .copyWith(
                                                                    height:
                                                                        1.61)),
                                                        Obx(() => CustomSwitch(
                                                            padding: getPadding(
                                                                top: 2,
                                                                bottom: 2),
                                                            value: controller
                                                                .isSelectedSwitch2
                                                                .value,
                                                            onChanged: (value) {
                                                              controller
                                                                  .isSelectedSwitch2
                                                                  .value = value;
                                                            }))
                                                      ])),
                                              Container(
                                                  width:
                                                      getHorizontalSize(396.00),
                                                  margin: getMargin(top: 8),
                                                  child: Text(
                                                      "msg_smart_typing_wi".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyMedium14Bluegray600
                                                          .copyWith(
                                                              height: 1.57))),
                                              Padding(
                                                  padding: getPadding(top: 24),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Text(
                                                            "msg_keyboard_shortc"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroySemiBold18
                                                                .copyWith(
                                                                    height:
                                                                        1.61)),
                                                        Padding(
                                                            padding: getPadding(
                                                                right: 8,
                                                                bottom: 3),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Text(
                                                                      "lbl_on"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .right,
                                                                      style: AppStyle
                                                                          .txtGilroyRegular16
                                                                          .copyWith(
                                                                              height: 1.63)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              16,
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              8),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowright,
                                                                          height: getVerticalSize(
                                                                              10.00),
                                                                          width:
                                                                              getHorizontalSize(6.00)))
                                                                ]))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(top: 16),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Text(
                                                            "lbl_zoom_controller"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroySemiBold18
                                                                .copyWith(
                                                                    height:
                                                                        1.61)),
                                                        Padding(
                                                            padding: getPadding(
                                                                right: 8,
                                                                bottom: 3),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Text(
                                                                      "lbl_off"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .right,
                                                                      style: AppStyle
                                                                          .txtGilroyRegular16
                                                                          .copyWith(
                                                                              height: 1.63)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              16,
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              8),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowright,
                                                                          height: getVerticalSize(
                                                                              10.00),
                                                                          width:
                                                                              getHorizontalSize(6.00)))
                                                                ]))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(top: 16),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Text(
                                                            "lbl_zoom_region"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroySemiBold18
                                                                .copyWith(
                                                                    height:
                                                                        1.61)),
                                                        Padding(
                                                            padding: getPadding(
                                                                right: 8,
                                                                bottom: 3),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Text(
                                                                      "msg_full_screen_zoo"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .right,
                                                                      style: AppStyle
                                                                          .txtGilroyRegular16
                                                                          .copyWith(
                                                                              height: 1.63)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              16,
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              8),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowright,
                                                                          height: getVerticalSize(
                                                                              10.00),
                                                                          width:
                                                                              getHorizontalSize(6.00)))
                                                                ]))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(top: 16),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Text(
                                                            "lbl_zoom_filter"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroySemiBold18
                                                                .copyWith(
                                                                    height:
                                                                        1.61)),
                                                        Padding(
                                                            padding: getPadding(
                                                                right: 8,
                                                                bottom: 3),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Text(
                                                                      "lbl_none"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .right,
                                                                      style: AppStyle
                                                                          .txtGilroyRegular16
                                                                          .copyWith(
                                                                              height: 1.63)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              16,
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              8),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowright,
                                                                          height: getVerticalSize(
                                                                              10.00),
                                                                          width:
                                                                              getHorizontalSize(6.00)))
                                                                ]))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 30, right: 10),
                                                  child: Text(
                                                      "msg_maximum_zoom_le".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyMedium14Bluegray600
                                                          .copyWith(
                                                              height: 1.57))),
                                              Padding(
                                                  padding: getPadding(top: 15),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1,
                                                                bottom: 1),
                                                            child: SliderTheme(
                                                                data: SliderThemeData(
                                                                    trackShape:
                                                                        RoundedRectSliderTrackShape(),
                                                                    activeTrackColor:
                                                                        ColorConstant
                                                                            .blueA700,
                                                                    inactiveTrackColor:
                                                                        ColorConstant
                                                                            .blue50,
                                                                    thumbColor:
                                                                        ColorConstant
                                                                            .gray51,
                                                                    thumbShape:
                                                                        RoundSliderThumbShape()),
                                                                child: Slider(
                                                                    value:
                                                                        52.158356,
                                                                    min: 0.0,
                                                                    max: 100.0,
                                                                    onChanged:
                                                                        (value) {}))),
                                                        Text("lbl_5_0_px".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.right,
                                                            style: AppStyle
                                                                .txtGilroySemiBold16Bluegray400
                                                                .copyWith(
                                                                    height:
                                                                        1.63))
                                                      ]))
                                            ])))
                                  ])))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
