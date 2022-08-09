import '../product_recommendation_engine_screen/widgets/listfavorite4_item_widget.dart';
import 'controller/product_recommendation_engine_controller.dart';
import 'models/listfavorite4_item_model.dart';
import 'package:flutter/material.dart';
import 'package:smart_features_mobile/core/app_export.dart';
import 'package:smart_features_mobile/widgets/custom_text_form_field.dart';

class ProductRecommendationEngineScreen
    extends GetWidget<ProductRecommendationEngineController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: getMargin(left: 13, top: 24, right: 19),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: size.width,
                                      margin: getMargin(left: 9, right: 10),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            GestureDetector(
                                                onTap: () {
                                                  onTapImgArrowleft();
                                                },
                                                child: Padding(
                                                    padding: getPadding(
                                                        top: 13, bottom: 13),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowleft,
                                                        height: getSize(12.00),
                                                        width:
                                                            getSize(12.00)))),
                                            Padding(
                                                padding: getPadding(left: 62),
                                                child: Text(
                                                    "msg_recommended_dea".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtGilroySemiBold24
                                                        .copyWith(
                                                            height: 1.63)))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(top: 24),
                                      decoration: AppDecoration.fillGray50,
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
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                      decoration: AppDecoration
                                                          .fillWhiteA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder10),
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
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        154.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        190.00),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(12.00)), topRight: Radius.circular(getHorizontalSize(12.00))),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgDealimage, height: getVerticalSize(154.00), width: getHorizontalSize(190.00)))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.topCenter,
                                                                          child: Padding(
                                                                              padding: getPadding(all: 12),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Container(
                                                                                    margin: getMargin(bottom: 1),
                                                                                    decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      Padding(padding: getPadding(left: 4, top: 4, bottom: 4), child: CommonImageView(imagePath: ImageConstant.imgImage63, height: getVerticalSize(10.00), width: getHorizontalSize(15.00))),
                                                                                      Padding(padding: getPadding(left: 5, top: 2, right: 1, bottom: 4), child: Text("lbl_myntra".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyMedium10.copyWith(height: 1.60)))
                                                                                    ])),
                                                                                Padding(padding: getPadding(left: 79, top: 3), child: CommonImageView(svgPath: ImageConstant.imgFavorite17X19, height: getVerticalSize(17.00), width: getHorizontalSize(19.00)))
                                                                              ])))
                                                                    ])),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                12,
                                                                            top:
                                                                                13,
                                                                            right:
                                                                                12),
                                                                        child: RichText(
                                                                            text: TextSpan(children: [
                                                                              TextSpan(text: "lbl_payday_sale".tr, style: TextStyle(color: ColorConstant.bluegray900, fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w500, height: 1.57)),
                                                                              TextSpan(text: "lbl_40_80_off".tr, style: TextStyle(color: ColorConstant.blueA700, fontSize: getFontSize(14), fontFamily: 'Gilroy', fontWeight: FontWeight.w500, height: 1.57))
                                                                            ]),
                                                                            textAlign: TextAlign.left))),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        190.00),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            14),
                                                                decoration:
                                                                    AppDecoration
                                                                        .fillBlue50,
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
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              1.00),
                                                                          width: getHorizontalSize(
                                                                              190.00),
                                                                          decoration:
                                                                              BoxDecoration(color: ColorConstant.bluegray900)),
                                                                      CustomTextFormField(
                                                                          width:
                                                                              190,
                                                                          focusNode:
                                                                              FocusNode(),
                                                                          controller: controller
                                                                              .bookmarkController,
                                                                          hintText: "lbl_32ju80p"
                                                                              .tr,
                                                                          margin: getMargin(
                                                                              top:
                                                                                  3),
                                                                          suffix: Container(
                                                                              margin: getMargin(left: 30, top: 5, right: 17, bottom: 10),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgBookmark)),
                                                                          suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(9.00), minHeight: getVerticalSize(10.00)))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 16,
                                                                        right:
                                                                            12,
                                                                        bottom:
                                                                            16),
                                                                child: Text(
                                                                    "lbl_12_nov_2021"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyRegular12Bluegray400
                                                                        .copyWith(
                                                                            height:
                                                                                1.67)))
                                                          ])),
                                                  Container(
                                                      decoration: AppDecoration
                                                          .fillWhiteA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder10),
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
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        154.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        190.00),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(12.00)), topRight: Radius.circular(getHorizontalSize(12.00))),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgImage80, height: getVerticalSize(154.00), width: getHorizontalSize(190.00)))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.topCenter,
                                                                          child: Padding(
                                                                              padding: getPadding(all: 12),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Container(
                                                                                    height: getVerticalSize(19.00),
                                                                                    width: getHorizontalSize(65.00),
                                                                                    margin: getMargin(bottom: 1),
                                                                                    child: Card(
                                                                                        clipBehavior: Clip.antiAlias,
                                                                                        elevation: 0,
                                                                                        margin: EdgeInsets.all(0),
                                                                                        color: ColorConstant.whiteA700,
                                                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00))),
                                                                                        child: Stack(children: [
                                                                                          Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 4, top: 10, right: 4, bottom: 3), child: CommonImageView(imagePath: ImageConstant.imgImage82, height: getVerticalSize(12.00), width: getHorizontalSize(57.00))))
                                                                                        ]))),
                                                                                Padding(padding: getPadding(left: 79, top: 3), child: CommonImageView(svgPath: ImageConstant.imgFavorite17X19, height: getVerticalSize(17.00), width: getHorizontalSize(19.00)))
                                                                              ])))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 13,
                                                                        right:
                                                                            12),
                                                                child: Text(
                                                                    "lbl_flat_20_off"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyMedium14Bluegray900
                                                                        .copyWith(
                                                                            height:
                                                                                1.57))),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        190.00),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            14),
                                                                decoration:
                                                                    AppDecoration
                                                                        .fillBlue50,
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
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              1.00),
                                                                          width: getHorizontalSize(
                                                                              190.00),
                                                                          decoration:
                                                                              BoxDecoration(color: ColorConstant.bluegray900)),
                                                                      CustomTextFormField(
                                                                          width:
                                                                              190,
                                                                          focusNode:
                                                                              FocusNode(),
                                                                          controller: controller
                                                                              .bookmark1Controller,
                                                                          hintText: "lbl_32ju80p"
                                                                              .tr,
                                                                          margin: getMargin(
                                                                              top:
                                                                                  3),
                                                                          suffix: Container(
                                                                              margin: getMargin(left: 30, top: 5, right: 16, bottom: 10),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgBookmark)),
                                                                          suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(9.00), minHeight: getVerticalSize(10.00)))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 16,
                                                                        right:
                                                                            12,
                                                                        bottom:
                                                                            16),
                                                                child: Text(
                                                                    "lbl_12_nov_2021"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyRegular12Bluegray400
                                                                        .copyWith(
                                                                            height:
                                                                                1.67)))
                                                          ]))
                                                ]),
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
                                                      Container(
                                                          decoration: AppDecoration
                                                              .outlineGray70011
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10),
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
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        154.00),
                                                                    width: getHorizontalSize(
                                                                        190.00),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.topCenter,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: ClipRRect(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(12.00)), topRight: Radius.circular(getHorizontalSize(12.00))), child: CommonImageView(imagePath: ImageConstant.imgImage80154X190, height: getVerticalSize(154.00), width: getHorizontalSize(190.00)))),
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Padding(
                                                                                  padding: getPadding(all: 12),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Container(
                                                                                        height: getVerticalSize(19.00),
                                                                                        width: getHorizontalSize(65.00),
                                                                                        margin: getMargin(bottom: 1),
                                                                                        child: Card(
                                                                                            clipBehavior: Clip.antiAlias,
                                                                                            elevation: 0,
                                                                                            margin: EdgeInsets.all(0),
                                                                                            color: ColorConstant.whiteA700,
                                                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00))),
                                                                                            child: Stack(children: [
                                                                                              Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 3), child: CommonImageView(imagePath: ImageConstant.imgImage120, height: getVerticalSize(12.00), width: getHorizontalSize(25.00))))
                                                                                            ]))),
                                                                                    Padding(padding: getPadding(left: 79, top: 3), child: CommonImageView(svgPath: ImageConstant.imgFavorite17X19, height: getVerticalSize(17.00), width: getHorizontalSize(19.00)))
                                                                                  ])))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 13,
                                                                        right:
                                                                            12),
                                                                    child: Text(
                                                                        "msg_get_exclusive_o"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtGilroyMedium14Bluegray800
                                                                            .copyWith(height: 1.57))),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        190.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            19),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .fillBlue50,
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(190.00),
                                                                              decoration: BoxDecoration(color: ColorConstant.bluegray900)),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 17, top: 3, right: 17, bottom: 4),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Text("lbl_32ju80p".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroyRegular12Bluegray900.copyWith(height: 1.67)),
                                                                                    Padding(padding: getPadding(left: 45, top: 5, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgBookmark, height: getVerticalSize(10.00), width: getHorizontalSize(9.00)))
                                                                                  ])))
                                                                        ])),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        190.00),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.bluegray900)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 15,
                                                                        right:
                                                                            12,
                                                                        bottom:
                                                                            16),
                                                                    child: Text(
                                                                        "lbl_12_nov_2021"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtGilroyRegular12Bluegray400
                                                                            .copyWith(height: 1.67)))
                                                              ])),
                                                      Container(
                                                          decoration: AppDecoration
                                                              .outlineGray70011
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10),
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
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        154.00),
                                                                    width: getHorizontalSize(
                                                                        190.00),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.topCenter,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: ClipRRect(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(12.00)), topRight: Radius.circular(getHorizontalSize(12.00))), child: CommonImageView(imagePath: ImageConstant.imgImage801, height: getVerticalSize(154.00), width: getHorizontalSize(190.00)))),
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Padding(
                                                                                  padding: getPadding(all: 12),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Container(
                                                                                        height: getVerticalSize(19.00),
                                                                                        width: getHorizontalSize(65.00),
                                                                                        margin: getMargin(bottom: 1),
                                                                                        child: Card(
                                                                                            clipBehavior: Clip.antiAlias,
                                                                                            elevation: 0,
                                                                                            margin: EdgeInsets.all(0),
                                                                                            color: ColorConstant.whiteA700,
                                                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(4.00))),
                                                                                            child: Stack(children: [
                                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 19, top: 4, right: 18, bottom: 4), child: CommonImageView(imagePath: ImageConstant.imgImage83, height: getVerticalSize(11.00), width: getHorizontalSize(28.00))))
                                                                                            ]))),
                                                                                    Padding(padding: getPadding(left: 79, top: 3), child: CommonImageView(svgPath: ImageConstant.imgFavorite17X19, height: getVerticalSize(17.00), width: getHorizontalSize(19.00)))
                                                                                  ])))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 13,
                                                                        right:
                                                                            12),
                                                                    child: Text(
                                                                        "msg_free_ride_for_n"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtGilroyMedium14Bluegray800
                                                                            .copyWith(height: 1.57))),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        190.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            19),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .fillBlue50,
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(190.00),
                                                                              decoration: BoxDecoration(color: ColorConstant.bluegray900)),
                                                                          CustomTextFormField(
                                                                              width: 190,
                                                                              focusNode: FocusNode(),
                                                                              controller: controller.bookmark3Controller,
                                                                              hintText: "lbl_32ju80p".tr,
                                                                              margin: getMargin(top: 3),
                                                                              textInputAction: TextInputAction.done,
                                                                              suffix: Container(margin: getMargin(left: 30, top: 5, right: 17, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgBookmark)),
                                                                              suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(9.00), minHeight: getVerticalSize(10.00)))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            12,
                                                                        top: 16,
                                                                        right:
                                                                            12,
                                                                        bottom:
                                                                            16),
                                                                    child: Text(
                                                                        "lbl_12_nov_2021"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtGilroyRegular12Bluegray400
                                                                            .copyWith(height: 1.67)))
                                                              ]))
                                                    ])),
                                            Container(
                                                height: getVerticalSize(301.00),
                                                width:
                                                    getHorizontalSize(396.00),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        padding:
                                                            getPadding(top: 24),
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        itemCount: controller
                                                            .productRecommendationEngineModelObj
                                                            .value
                                                            .listfavorite4ItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          Listfavorite4ItemModel
                                                              model = controller
                                                                  .productRecommendationEngineModelObj
                                                                  .value
                                                                  .listfavorite4ItemList[index];
                                                          return Listfavorite4ItemWidget(
                                                              model);
                                                        })))
                                          ])))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
