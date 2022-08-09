import '../visual_search_screen/widgets/visual_search_item_widget.dart';
import 'controller/visual_search_controller.dart';
import 'models/visual_search_item_model.dart';
import 'package:flutter/material.dart';
import 'package:smart_features_mobile/core/app_export.dart';

class VisualSearchScreen extends GetWidget<VisualSearchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                margin: getMargin(left: 16, top: 24),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              margin: getMargin(left: 6, right: 10),
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
                                        child: Text("lbl_visual_search".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtGilroySemiBold24
                                                .copyWith(height: 1.63)))
                                  ]))),
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  padding: getPadding(top: 24),
                                  child: Container(
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                        Padding(
                                            padding: getPadding(right: 10),
                                            child: Text(
                                                "msg_selet_an_object".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtGilroyMedium16Bluegray400
                                                    .copyWith(height: 1.63))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(250.00),
                                                width:
                                                    getHorizontalSize(396.00),
                                                margin: getMargin(
                                                    top: 16, right: 16),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          6.00)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle1330250X396,
                                                                  height:
                                                                      getVerticalSize(
                                                                          250.00),
                                                                  width: getHorizontalSize(
                                                                      396.00)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      250.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      396.00),
                                                              child: Card(
                                                                  clipBehavior: Clip
                                                                      .antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  color: ColorConstant
                                                                      .black9007f,
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              6.00))),
                                                                  child: Stack(
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child: Padding(padding: getPadding(left: 19, top: 26, right: 19, bottom: 26), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle1330250X396, height: getVerticalSize(162.00), width: getHorizontalSize(172.00)))))
                                                                      ]))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 18,
                                                    top: 24,
                                                    right: 18),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Text(
                                                          "msg_visually_simila"
                                                              .tr,
                                                          overflow: TextOverflow
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
                                                              left: 83,
                                                              top: 5,
                                                              bottom: 4),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgClose20X20,
                                                              height: getSize(
                                                                  20.00),
                                                              width: getSize(
                                                                  20.00)))
                                                    ]))),
                                        SingleChildScrollView(
                                            scrollDirection: Axis.horizontal,
                                            padding: getPadding(top: 16),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          152.00),
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 8,
                                                          right: 16,
                                                          bottom: 8),
                                                      decoration: AppDecoration
                                                          .txtOutlineBluegray400
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .txtCircleBorder19),
                                                      child: Text(
                                                          "msg_lounge_sofa_cha"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyMedium14Bluegray400
                                                              .copyWith(
                                                                  height:
                                                                      1.57))),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          131.00),
                                                      margin:
                                                          getMargin(left: 16),
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 8,
                                                          right: 16,
                                                          bottom: 8),
                                                      decoration: AppDecoration
                                                          .txtOutlineBluegray400
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .txtCircleBorder19),
                                                      child: Text(
                                                          "lbl_seamless_chair"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyMedium14Bluegray400
                                                              .copyWith(
                                                                  height:
                                                                      1.57))),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          135.00),
                                                      margin:
                                                          getMargin(left: 16),
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 8,
                                                          right: 16,
                                                          bottom: 8),
                                                      decoration: AppDecoration
                                                          .txtOutlineBluegray400
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .txtCircleBorder19),
                                                      child: Text(
                                                          "lbl_cafe_sofa_chair"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyMedium14Bluegray400
                                                              .copyWith(
                                                                  height:
                                                                      1.57)))
                                                ])),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 16, right: 16),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        physics:
                                                            NeverScrollableScrollPhysics(),
                                                        shrinkWrap: true,
                                                        itemCount: controller
                                                            .visualSearchModelObj
                                                            .value
                                                            .visualSearchItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          VisualSearchItemModel
                                                              model = controller
                                                                  .visualSearchModelObj
                                                                  .value
                                                                  .visualSearchItemList[index];
                                                          return VisualSearchItemWidget(
                                                              model);
                                                        }))))
                                      ])))))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
