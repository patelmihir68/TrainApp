import 'controller/face_tagging_controller.dart';
import 'package:flutter/material.dart';
import 'package:smart_features_mobile/core/app_export.dart';

class FaceTaggingScreen extends GetWidget<FaceTaggingController> {
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
                                        padding: getPadding(left: 105),
                                        child: Text("lbl_face_tagging".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtGilroySemiBold24
                                                .copyWith(height: 1.63)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(696.00),
                              width: getHorizontalSize(397.00),
                              margin: getMargin(
                                  left: 16, top: 24, right: 15, bottom: 20),
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 36,
                                                top: 45,
                                                right: 36,
                                                bottom: 45),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                      margin:
                                                          getMargin(bottom: 32),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Container(
                                                                    height:
                                                                        getSize(
                                                                            64.00),
                                                                    width: getSize(
                                                                        64.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            5),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                4.00)),
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            width: getHorizontalSize(1.00))))),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        69.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 4),
                                                                decoration: AppDecoration
                                                                    .fillBlueA700
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder3),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  10,
                                                                              top:
                                                                                  3,
                                                                              right:
                                                                                  10,
                                                                              bottom:
                                                                                  2),
                                                                          child: Text(
                                                                              "lbl_jane_cooper".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtGilroyBold8.copyWith(height: 1.63)))
                                                                    ]))
                                                          ])),
                                                  Container(
                                                      margin: getMargin(
                                                          left: 3,
                                                          top: 20,
                                                          bottom: 12),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Container(
                                                                    height:
                                                                        getSize(
                                                                            64.00),
                                                                    width: getSize(
                                                                        64.00),
                                                                    margin: getMargin(
                                                                        left: 3,
                                                                        right:
                                                                            2),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                4.00)),
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            width: getHorizontalSize(1.00))))),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        69.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 4),
                                                                decoration: AppDecoration
                                                                    .fillBlueA700
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder3),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceEvenly,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  4,
                                                                              bottom:
                                                                                  4),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgPlus8X8,
                                                                              height: getSize(8.00),
                                                                              width: getSize(8.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  3,
                                                                              bottom:
                                                                                  2),
                                                                          child: Text(
                                                                              "lbl_add_tag".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtGilroyBold8.copyWith(height: 1.63)))
                                                                    ]))
                                                          ])),
                                                  Container(
                                                      margin: getMargin(
                                                          left: 2,
                                                          top: 26,
                                                          bottom: 6),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Container(
                                                                    height:
                                                                        getSize(
                                                                            64.00),
                                                                    width: getSize(
                                                                        64.00),
                                                                    margin: getMargin(
                                                                        left: 2,
                                                                        right:
                                                                            3),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                4.00)),
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            width: getHorizontalSize(1.00))))),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        69.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 4),
                                                                decoration: AppDecoration
                                                                    .fillBlueA700
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder3),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  11,
                                                                              top:
                                                                                  3,
                                                                              right:
                                                                                  11,
                                                                              bottom:
                                                                                  2),
                                                                          child: Text(
                                                                              "lbl_john_hydon".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtGilroyBold8.copyWith(height: 1.63)))
                                                                    ]))
                                                          ])),
                                                  Container(
                                                      margin: getMargin(
                                                          left: 21, top: 32),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Container(
                                                                    height:
                                                                        getSize(
                                                                            64.00),
                                                                    width: getSize(
                                                                        64.00),
                                                                    margin: getMargin(
                                                                        left: 3,
                                                                        right:
                                                                            2),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                4.00)),
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.blueA700,
                                                                            width: getHorizontalSize(1.00))))),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        69.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 4),
                                                                decoration: AppDecoration
                                                                    .fillBlueA700
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder3),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  11,
                                                                              top:
                                                                                  3,
                                                                              right:
                                                                                  11,
                                                                              bottom:
                                                                                  2),
                                                                          child: Text(
                                                                              "lbl_lisa_cooper".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtGilroyBold8.copyWith(height: 1.63)))
                                                                    ]))
                                                          ]))
                                                ]))),
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
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(right: 1),
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      6.00)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle460,
                                                              height:
                                                                  getVerticalSize(
                                                                      246.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      396.00))))),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 8, right: 10),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Text(
                                                            "msg_fri_20_may_202"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtGilroySemiBold16
                                                                .copyWith(
                                                                    height:
                                                                        1.63)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 21),
                                                            child: Text(
                                                                "lbl_9_25_am"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroySemiBold16
                                                                    .copyWith(
                                                                        height:
                                                                            1.63)))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 4, right: 10),
                                                  child: Text(
                                                      "msg_add_description".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14
                                                          .copyWith(
                                                              height: 1.57))),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 34, right: 10),
                                                  child: Text("lbl_people".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroySemiBold18
                                                          .copyWith(
                                                              height: 1.61))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 6, right: 2),
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
                                                            Container(
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                  ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              40.00)),
                                                                      child: CommonImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgEllipse1,
                                                                          height: getSize(
                                                                              80.00),
                                                                          width:
                                                                              getSize(80.00))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  3,
                                                                              top:
                                                                                  6,
                                                                              right:
                                                                                  3),
                                                                          child: Text(
                                                                              "lbl_jane_cooper".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtGilroyMedium12.copyWith(height: 1.67))))
                                                                ])),
                                                            Container(
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              40.00)),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgEllipse1,
                                                                              height: getSize(80.00),
                                                                              width: getSize(80.00)))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              5,
                                                                          top:
                                                                              6,
                                                                          right:
                                                                              5),
                                                                      child: Text(
                                                                          "lbl_add_name"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtGilroyMedium12Bluegray600
                                                                              .copyWith(height: 1.67)))
                                                                ])),
                                                            Container(
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              40.00)),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgEllipse1,
                                                                              height: getSize(80.00),
                                                                              width: getSize(80.00)))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              6,
                                                                          top:
                                                                              6,
                                                                          right:
                                                                              6),
                                                                      child: Text(
                                                                          "lbl_john_hydon"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .txtGilroyMedium12
                                                                              .copyWith(height: 1.67)))
                                                                ])),
                                                            Container(
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              40.00)),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgEllipse1,
                                                                              height: getSize(80.00),
                                                                              width: getSize(80.00)))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              6,
                                                                          top:
                                                                              6,
                                                                          right:
                                                                              6),
                                                                      child: Text(
                                                                          "lbl_lisa_cooper"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .txtGilroyMedium12
                                                                              .copyWith(height: 1.67)))
                                                                ]))
                                                          ]))),
                                              Padding(
                                                  padding: getPadding(top: 30),
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
                                                        Text("lbl_location".tr,
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
                                                                bottom: 3),
                                                            child: Text(
                                                                "lbl_open_in_maps"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGilroyMedium16
                                                                    .copyWith(
                                                                        height:
                                                                            1.63)))
                                                      ])),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          144.00),
                                                      width: getHorizontalSize(
                                                          396.00),
                                                      margin: getMargin(
                                                          top: 12, right: 1),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            6.00)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgRectangle465,
                                                                        height: getVerticalSize(
                                                                            144.00),
                                                                        width: getHorizontalSize(
                                                                            396.00)))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            137,
                                                                        top: 42,
                                                                        right:
                                                                            137,
                                                                        bottom:
                                                                            42),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgLocation,
                                                                        height: getVerticalSize(
                                                                            20.00),
                                                                        width: getHorizontalSize(
                                                                            16.00))))
                                                          ])))
                                            ])))
                                  ])))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
