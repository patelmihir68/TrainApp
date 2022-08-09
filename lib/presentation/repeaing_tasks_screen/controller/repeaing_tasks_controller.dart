import '/core/app_export.dart';
import 'package:smart_features_mobile/presentation/repeaing_tasks_screen/models/repeaing_tasks_model.dart';
import 'package:flutter/material.dart';

class RepeaingTasksController extends GetxController {
  TextEditingController inputFieldController = TextEditingController();

  Rx<RepeaingTasksModel> repeaingTasksModelObj = RepeaingTasksModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputFieldController.dispose();
  }
}
