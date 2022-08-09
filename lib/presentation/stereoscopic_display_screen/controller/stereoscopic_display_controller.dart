import '/core/app_export.dart';
import 'package:smart_features_mobile/presentation/stereoscopic_display_screen/models/stereoscopic_display_model.dart';
import 'package:flutter/material.dart';

class StereoscopicDisplayController extends GetxController {
  TextEditingController interactionController = TextEditingController();

  Rx<StereoscopicDisplayModel> stereoscopicDisplayModelObj =
      StereoscopicDisplayModel().obs;

  RxBool isSelectedSwitch = false.obs;

  RxBool isSelectedSwitch1 = false.obs;

  RxBool isSelectedSwitch2 = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    interactionController.dispose();
  }
}
