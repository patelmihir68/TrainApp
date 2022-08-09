import '../smart_categorisation_screen/widgets/listunsplashfr2iwk_item_widget.dart';
import 'controller/smart_categorisation_controller.dart';
import 'models/listunsplashfr2iwk_item_model.dart';
import 'package:flutter/material.dart';
import 'package:smart_features_mobile/core/app_export.dart';

class SmartCategorisationScreen
    extends GetWidget<SmartCategorisationController> {
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
                                        padding: getPadding(left: 60),
                                        child: Text("msg_smart_categoris".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtGilroySemiBold24
                                                .copyWith(height: 1.63)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              padding: getPadding(left: 16, top: 24),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        decoration: AppDecoration
                                            .outlineBlueA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder6),
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
                                                      padding: getPadding(
                                                          left: 8,
                                                          top: 8,
                                                          right: 8),
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      3.00)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle1312,
                                                              height: getSize(
                                                                  160.00),
                                                              width: getSize(
                                                                  160.00))))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 8,
                                                      top: 8,
                                                      right: 10,
                                                      bottom: 8),
                                                  child: Text("lbl_music".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroySemiBold16
                                                          .copyWith(
                                                              height: 1.63)))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 16),
                                        decoration: AppDecoration
                                            .outlineGray7001112
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder6),
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
                                                      padding: getPadding(
                                                          left: 8,
                                                          top: 8,
                                                          right: 8),
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      3.00)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle1312160X160,
                                                              height: getSize(
                                                                  160.00),
                                                              width: getSize(
                                                                  160.00))))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 8,
                                                      top: 8,
                                                      right: 10,
                                                      bottom: 8),
                                                  child: Text("lbl_sports".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroySemiBold16
                                                          .copyWith(
                                                              height: 1.63)))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 16),
                                        decoration: AppDecoration
                                            .outlineGray7001112
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder6),
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
                                                      padding: getPadding(
                                                          left: 8,
                                                          top: 8,
                                                          right: 8),
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      3.00)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle13121,
                                                              height: getSize(
                                                                  160.00),
                                                              width: getSize(
                                                                  160.00))))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 8,
                                                      top: 8,
                                                      right: 10,
                                                      bottom: 8),
                                                  child: Text("lbl_events".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroySemiBold16
                                                          .copyWith(
                                                              height: 1.63)))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 16, top: 24, right: 16),
                              child: Text("msg_music_sub_categ".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroySemiBold18
                                      .copyWith(height: 1.61)))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(
                                  left: 16, top: 24, right: 16, bottom: 122),
                              child: Obx(() => ListView.separated(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(396.00),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.bluegray100));
                                  },
                                  itemCount: controller
                                      .smartCategorisationModelObj
                                      .value
                                      .listunsplashfr2iwkItemList
                                      .length,
                                  itemBuilder: (context, index) {
                                    Listunsplashfr2iwkItemModel model =
                                        controller
                                            .smartCategorisationModelObj
                                            .value
                                            .listunsplashfr2iwkItemList[index];
                                    return Listunsplashfr2iwkItemWidget(model);
                                  }))))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
