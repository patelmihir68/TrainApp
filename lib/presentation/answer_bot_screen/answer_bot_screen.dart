import '../answer_bot_screen/widgets/chipviewquestion_3_item_widget.dart';
import 'controller/answer_bot_controller.dart';
import 'models/chipviewquestion_3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:smart_features_mobile/core/app_export.dart';
import 'package:smart_features_mobile/widgets/custom_icon_button.dart';

class AnswerBotScreen extends GetWidget<AnswerBotController> {
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
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: size.width,
                              margin: getMargin(left: 16, top: 24, right: 16),
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
                                                height: getSize(12.00),
                                                width: getSize(12.00)))),
                                    Text("lbl_chat_bot".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.txtGilroySemiBold24
                                            .copyWith(height: 1.63)),
                                    Padding(
                                        padding: getPadding(top: 9, bottom: 10),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgQuestion,
                                            height: getSize(20.00),
                                            width: getSize(20.00)))
                                  ]))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(396.00),
                          margin: getMargin(left: 16, top: 16, right: 16),
                          decoration:
                              BoxDecoration(color: ColorConstant.bluegray100)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(68.00),
                              width: getHorizontalSize(184.00),
                              margin: getMargin(left: 16, top: 23, right: 228),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                        padding: getPadding(top: 10, right: 10),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgPolygon1,
                                            height: getVerticalSize(20.00),
                                            width: getHorizontalSize(24.00)))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        margin: getMargin(left: 7),
                                        decoration: AppDecoration.fillIndigo50
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width:
                                                      getHorizontalSize(129.00),
                                                  margin: getMargin(
                                                      left: 24,
                                                      top: 12,
                                                      right: 24,
                                                      bottom: 12),
                                                  child: Text(
                                                      "msg_hi_i_m_danial".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyMedium14
                                                          .copyWith(
                                                              height: 1.57)))
                                            ])))
                              ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 16, top: 4, right: 373),
                              child: Text("lbl_2_01pm".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtGilroyRegular12
                                      .copyWith(height: 1.67)))),
                      Container(
                          height: getVerticalSize(68.00),
                          width: getHorizontalSize(305.00),
                          margin: getMargin(left: 16, top: 16, right: 16),
                          child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        margin: getMargin(right: 7),
                                        decoration: AppDecoration.fillBlue50
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width:
                                                      getHorizontalSize(250.00),
                                                  margin: getMargin(
                                                      left: 24,
                                                      top: 12,
                                                      right: 24,
                                                      bottom: 12),
                                                  child: Text(
                                                      "msg_lorem_ipsum_dol".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyMedium14
                                                          .copyWith(
                                                              height: 1.57)))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                        padding: getPadding(left: 10, top: 10),
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgPolygon1Blue50,
                                            height: getVerticalSize(20.00),
                                            width: getHorizontalSize(24.00))))
                              ])),
                      Padding(
                          padding: getPadding(left: 16, top: 4, right: 16),
                          child: Text("lbl_2_02_pm".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.right,
                              style: AppStyle.txtGilroyRegular12
                                  .copyWith(height: 1.67))),
                      Align(
                          alignment: Alignment.center,
                          child: Wrap(
                              children: List<Widget>.generate(
                                  controller
                                      .answerBotModelObj
                                      .value
                                      .chipviewquestion3ItemList
                                      .length, (index) {
                            Chipviewquestion3ItemModel model = controller
                                .answerBotModelObj
                                .value
                                .chipviewquestion3ItemList[index];
                            return Chipviewquestion3ItemWidget(model);
                          }))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(396.00),
                          margin: getMargin(left: 16, top: 16, right: 16),
                          decoration:
                              BoxDecoration(color: ColorConstant.bluegray100)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 16, top: 15, right: 16, bottom: 50),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        decoration: AppDecoration
                                            .outlineBluegray100
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder6),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 17,
                                                      top: 15,
                                                      bottom: 15),
                                                  child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgPlus,
                                                      height: getSize(16.00),
                                                      width: getSize(16.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 17,
                                                      top: 14,
                                                      right: 189,
                                                      bottom: 12),
                                                  child: Text(
                                                      "msg_your_message".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtGilroyMedium14Bluegray400
                                                          .copyWith(
                                                              height: 1.57)))
                                            ])),
                                    CustomIconButton(
                                        height: 48,
                                        width: 48,
                                        margin: getMargin(left: 4),
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgGroup9683))
                                  ])))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
