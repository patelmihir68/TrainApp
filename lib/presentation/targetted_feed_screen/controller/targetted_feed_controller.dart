import '/core/app_export.dart';
import 'package:smart_features_mobile/presentation/targetted_feed_screen/models/targetted_feed_model.dart';
import 'package:flutter/material.dart';

class TargettedFeedController extends GetxController {
  TextEditingController interestsController = TextEditingController();

  Rx<TargettedFeedModel> targettedFeedModelObj = TargettedFeedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    interestsController.dispose();
  }
}
