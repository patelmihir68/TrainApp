import '../controller/repeaing_tasks_controller.dart';
import '../models/repeaing_tasks_item_model.dart';
import 'package:flutter/material.dart';
import 'package:smart_features_mobile/core/app_export.dart';
import 'package:smart_features_mobile/widgets/custom_button.dart';

// ignore: must_be_immutable
class RepeaingTasksItemWidget extends StatelessWidget {
  RepeaingTasksItemWidget(this.repeaingTasksItemModelObj);

  RepeaingTasksItemModel repeaingTasksItemModelObj;

  var controller = Get.find<RepeaingTasksController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 12.0,
          bottom: 12.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              margin: getMargin(
                bottom: 12,
              ),
              padding: getPadding(
                left: 8,
                top: 6,
                right: 8,
                bottom: 5,
              ),
              decoration: AppDecoration.txtFillBlueA700.copyWith(
                borderRadius: BorderRadiusStyle.txtCircleBorder19,
              ),
              child: Text(
                "lbl_yh".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.txtGilroySemiBold18Blue200.copyWith(
                  height: 1.61,
                ),
              ),
            ),
            Container(
              margin: getMargin(
                left: 16,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      right: 10,
                    ),
                    child: Text(
                      "lbl_workout".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyMedium16Bluegray900.copyWith(
                        height: 1.63,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 4,
                    ),
                    child: Text(
                      "msg_set_automatic_r".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtGilroyRegular14.copyWith(
                        height: 1.57,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            CustomButton(
              width: 72,
              text: "lbl_repeat".tr,
              margin: getMargin(
                left: 39,
                bottom: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
