import '../repeaing_tasks_screen/widgets/repeaing_tasks_item_widget.dart';
import 'controller/repeaing_tasks_controller.dart';
import 'models/repeaing_tasks_item_model.dart';
import 'package:flutter/material.dart';
import 'package:smart_features_mobile/core/app_export.dart';
import 'package:smart_features_mobile/widgets/custom_button.dart';
import 'package:smart_features_mobile/widgets/custom_search_view.dart';

class RepeaingTasksScreen extends GetWidget<RepeaingTasksController> {
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
                                        padding: getPadding(left: 89),
                                        child: Text("lbl_repeating_tasks".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtGilroySemiBold24
                                                .copyWith(height: 1.63)))
                                  ]))),
                      CustomSearchView(
                          width: 396,
                          focusNode: FocusNode(),
                          controller: controller.inputFieldController,
                          hintText: "msg_search_for_ever".tr,
                          margin: getMargin(left: 16, top: 24, right: 16),
                          alignment: Alignment.center,
                          prefix: Container(
                              margin: getMargin(
                                  left: 13, top: 13, right: 9, bottom: 13),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgSearch)),
                          prefixConstraints: BoxConstraints(
                              minWidth: getSize(16.66),
                              minHeight: getSize(16.66)),
                          suffix: Padding(
                              padding: EdgeInsets.only(
                                  right: getHorizontalSize(15.00)),
                              child: IconButton(
                                  onPressed:
                                      controller.inputFieldController.clear,
                                  icon: Icon(Icons.clear,
                                      color: Colors.grey.shade600))),
                          suffixConstraints: BoxConstraints(
                              minWidth: getHorizontalSize(13.33),
                              minHeight: getVerticalSize(18.33))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(204.00),
                              width: getHorizontalSize(396.00),
                              margin: getMargin(left: 16, top: 24, right: 16),
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(bottom: 10),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            margin: getMargin(
                                                                bottom: 12),
                                                            padding: getPadding(
                                                                left: 8,
                                                                top: 6,
                                                                right: 8,
                                                                bottom: 5),
                                                            decoration: AppDecoration
                                                                .txtFillBlueA700
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtCircleBorder19),
                                                            child: Text(
                                                                "lbl_yh".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .txtGilroySemiBold18Blue200
                                                                    .copyWith(
                                                                        height:
                                                                            1.61))),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 16),
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
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          right:
                                                                              10),
                                                                      child: Text(
                                                                          "msg_read_work_email"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtGilroyMedium16Bluegray900
                                                                              .copyWith(height: 1.63))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              4),
                                                                      child: Text(
                                                                          "msg_read_all_emails"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtGilroyRegular14
                                                                              .copyWith(height: 1.57)))
                                                                ]))
                                                      ]),
                                                  CustomButton(
                                                      width: 72,
                                                      text: "lbl_repeat".tr,
                                                      margin: getMargin(
                                                          left: 80, bottom: 18))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(top: 76, bottom: 76),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                      margin:
                                                          getMargin(bottom: 12),
                                                      padding: getPadding(
                                                          left: 8,
                                                          top: 6,
                                                          right: 8,
                                                          bottom: 5),
                                                      decoration: AppDecoration
                                                          .txtFillBlueA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .txtCircleBorder19),
                                                      child: Text("lbl_yh".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtGilroySemiBold18Blue200
                                                              .copyWith(
                                                                  height:
                                                                      1.61))),
                                                  Container(
                                                      margin:
                                                          getMargin(left: 16),
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_workout"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyMedium16Bluegray900
                                                                        .copyWith(
                                                                            height:
                                                                                1.63))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 4),
                                                                child: Text(
                                                                    "msg_set_automatic_r"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGilroyRegular14
                                                                        .copyWith(
                                                                            height:
                                                                                1.57)))
                                                          ])),
                                                  CustomButton(
                                                      width: 72,
                                                      text: "lbl_repeat".tr,
                                                      margin: getMargin(
                                                          left: 39, bottom: 18))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: getPadding(top: 10),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            margin: getMargin(
                                                                bottom: 12),
                                                            padding: getPadding(
                                                                left: 8,
                                                                top: 6,
                                                                right: 8,
                                                                bottom: 5),
                                                            decoration: AppDecoration
                                                                .txtFillBlueA700
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtCircleBorder19),
                                                            child: Text(
                                                                "lbl_yh".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .txtGilroySemiBold18Blue200
                                                                    .copyWith(
                                                                        height:
                                                                            1.61))),
                                                        Container(
                                                            margin: getMargin(
                                                                left: 16),
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
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          right:
                                                                              10),
                                                                      child: Text(
                                                                          "msg_read_work_email"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtGilroyMedium16Bluegray900
                                                                              .copyWith(height: 1.63))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              4),
                                                                      child: Text(
                                                                          "msg_read_all_emails"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtGilroyRegular14
                                                                              .copyWith(height: 1.57)))
                                                                ]))
                                                      ]),
                                                  CustomButton(
                                                      width: 72,
                                                      text: "lbl_repeat".tr,
                                                      margin: getMargin(
                                                          left: 80, bottom: 18))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                            width: getHorizontalSize(101.00),
                                            margin: getMargin(
                                                left: 56,
                                                top: 19,
                                                right: 56,
                                                bottom: 19),
                                            decoration: AppDecoration
                                                .outlineGray70011
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder6),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 19,
                                                          top: 11,
                                                          right: 19),
                                                      child: Text(
                                                          "lbl_never".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyMedium14Bluegray400
                                                              .copyWith(
                                                                  height:
                                                                      1.57))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 19,
                                                          top: 8,
                                                          right: 19),
                                                      child: Text(
                                                          "lbl_daily".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyMedium14Bluegray400
                                                              .copyWith(
                                                                  height:
                                                                      1.57))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 19,
                                                          top: 8,
                                                          right: 19),
                                                      child: Text(
                                                          "lbl_weekly".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyMedium14Bluegray400
                                                              .copyWith(
                                                                  height:
                                                                      1.57))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 19,
                                                          top: 8,
                                                          right: 19),
                                                      child: Text(
                                                          "lbl_monthly".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyMedium14Bluegray400
                                                              .copyWith(
                                                                  height:
                                                                      1.57))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 19,
                                                          top: 8,
                                                          right: 19,
                                                          bottom: 11),
                                                      child: Text(
                                                          "lbl_yearly".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtGilroyMedium14Bluegray400
                                                              .copyWith(
                                                                  height:
                                                                      1.57)))
                                                ])))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 16, top: 24, right: 16, bottom: 292),
                              child: Obx(() => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.repeaingTasksModelObj
                                      .value.repeaingTasksItemList.length,
                                  itemBuilder: (context, index) {
                                    RepeaingTasksItemModel model = controller
                                        .repeaingTasksModelObj
                                        .value
                                        .repeaingTasksItemList[index];
                                    return RepeaingTasksItemWidget(model);
                                  }))))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
