import 'controller/targetted_feed_controller.dart';
import 'package:flutter/material.dart';
import 'package:smart_features_mobile/core/app_export.dart';
import 'package:smart_features_mobile/widgets/custom_text_form_field.dart';

class TargettedFeedScreen extends GetWidget<TargettedFeedController> {
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
                                    Text("lbl_feed".tr,
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
                                    Padding(
                                        padding: getPadding(bottom: 2),
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(23.00)),
                                            child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgProfileimglarg,
                                                height: getSize(46.00),
                                                width: getSize(46.00)))),
                                    Container(
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                          Container(
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text: "lbl_danial_sams"
                                                            .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .bluegray900,
                                                            fontSize:
                                                                getFontSize(14),
                                                            fontFamily:
                                                                'Gilroy',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height: 1.57)),
                                                    TextSpan(
                                                        text: "  ".tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .bluegray900,
                                                            fontSize:
                                                                getFontSize(14),
                                                            fontFamily:
                                                                'Gilroy',
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.57)),
                                                    TextSpan(
                                                        text: "lbl_lorme_impsum"
                                                            .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .bluegray400,
                                                            fontSize:
                                                                getFontSize(14),
                                                            fontFamily:
                                                                'Gilroy',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.57)),
                                                    TextSpan(
                                                        text: "    ".tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .bluegray400,
                                                            fontSize:
                                                                getFontSize(14),
                                                            fontFamily:
                                                                'Gilroy',
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            height: 1.57)),
                                                    TextSpan(
                                                        text: "lbl_26_sep_2017"
                                                            .tr,
                                                        style: TextStyle(
                                                            color: ColorConstant
                                                                .bluegray400,
                                                            fontSize:
                                                                getFontSize(14),
                                                            fontFamily:
                                                                'Gilroy',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.57))
                                                  ]),
                                                  textAlign: TextAlign.left)),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      top: 4, right: 4),
                                                  child: Text(
                                                      "msg_lorem_ipsum_dol2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyRegular14
                                                          .copyWith(
                                                              height: 1.57))))
                                        ]))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 16, top: 16, right: 16),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(6.00)),
                                  child: CommonImageView(
                                      imagePath: ImageConstant.imgRectangle1330,
                                      height: getVerticalSize(250.00),
                                      width: getHorizontalSize(396.00))))),
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
                                    Padding(
                                        padding: getPadding(
                                            left: 2, top: 2, bottom: 2),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Container(
                                                  height:
                                                      getVerticalSize(18.00),
                                                  width:
                                                      getHorizontalSize(36.00),
                                                  margin: getMargin(bottom: 2),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 10,
                                                                        right:
                                                                            10),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgEye,
                                                                    height:
                                                                        getVerticalSize(
                                                                            16.00),
                                                                    width: getHorizontalSize(
                                                                        20.00)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        bottom:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_30m"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroySemiBold12
                                                                        .copyWith(
                                                                            height:
                                                                                1.67))))
                                                      ])),
                                              Container(
                                                  height:
                                                      getVerticalSize(19.00),
                                                  width:
                                                      getHorizontalSize(36.00),
                                                  margin: getMargin(left: 19),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        right:
                                                                            10),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgFavorite,
                                                                    height:
                                                                        getVerticalSize(
                                                                            18.00),
                                                                    width: getHorizontalSize(
                                                                        20.00)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        bottom:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_5m".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroySemiBold12
                                                                        .copyWith(
                                                                            height:
                                                                                1.67))))
                                                      ])),
                                              Container(
                                                  height:
                                                      getVerticalSize(20.00),
                                                  width:
                                                      getHorizontalSize(36.00),
                                                  margin: getMargin(left: 19),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        right:
                                                                            10),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgUser,
                                                                    height:
                                                                        getSize(
                                                                            20.00),
                                                                    width: getSize(
                                                                        20.00)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        bottom:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_98k"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroySemiBold12
                                                                        .copyWith(
                                                                            height:
                                                                                1.67))))
                                                      ]))
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 1, bottom: 2),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgShare,
                                            height: getSize(20.00),
                                            width: getSize(20.00)))
                                  ]))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(396.00),
                          margin: getMargin(left: 16, top: 16, right: 16),
                          decoration:
                              BoxDecoration(color: ColorConstant.bluegray100)),
                      CustomTextFormField(
                          width: 396,
                          focusNode: FocusNode(),
                          controller: controller.interestsController,
                          hintText: "lbl_interests".tr,
                          margin: getMargin(left: 16, top: 24, right: 16),
                          variant: TextFormFieldVariant.FillBlue50,
                          padding: TextFormFieldPadding.PaddingAll6,
                          fontStyle: TextFormFieldFontStyle.GilroyMedium16,
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.center),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 16, top: 16, right: 16),
                              child: Text("msg_interests_based".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyMedium16Bluegray400
                                      .copyWith(height: 1.63)))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(
                                  left: 16, top: 16, right: 16, bottom: 263),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        width: getHorizontalSize(76.00),
                                        padding: getPadding(
                                            left: 16,
                                            top: 8,
                                            right: 16,
                                            bottom: 8),
                                        decoration: AppDecoration
                                            .txtOutlineBluegray400
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder19),
                                        child: Text("lbl_nature".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtGilroyMedium14Bluegray400
                                                .copyWith(height: 1.57))),
                                    Container(
                                        width: getHorizontalSize(74.00),
                                        margin: getMargin(left: 16),
                                        padding: getPadding(
                                            left: 16,
                                            top: 8,
                                            right: 16,
                                            bottom: 8),
                                        decoration: AppDecoration
                                            .txtOutlineBluegray400
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder19),
                                        child: Text("lbl_sports".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtGilroyMedium14Bluegray400
                                                .copyWith(height: 1.57))),
                                    Container(
                                        width: getHorizontalSize(99.00),
                                        margin: getMargin(left: 16),
                                        padding: getPadding(
                                            left: 16,
                                            top: 8,
                                            right: 16,
                                            bottom: 8),
                                        decoration: AppDecoration
                                            .txtOutlineBluegray400
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder19),
                                        child: Text("lbl_adventure".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtGilroyMedium14Bluegray400
                                                .copyWith(height: 1.57))),
                                    Container(
                                        width: getHorizontalSize(80.00),
                                        margin: getMargin(left: 16),
                                        padding: getPadding(
                                            left: 16,
                                            top: 8,
                                            right: 16,
                                            bottom: 8),
                                        decoration: AppDecoration
                                            .txtOutlineBluegray400
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder19),
                                        child: Text("lbl_cycling".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtGilroyMedium14Bluegray400
                                                .copyWith(height: 1.57)))
                                  ])))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
