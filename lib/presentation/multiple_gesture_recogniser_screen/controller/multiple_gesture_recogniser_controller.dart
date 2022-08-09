import '/core/app_export.dart';
import 'package:smart_features_mobile/presentation/multiple_gesture_recogniser_screen/models/multiple_gesture_recogniser_model.dart';

class MultipleGestureRecogniserController extends GetxController {
  Rx<MultipleGestureRecogniserModel> multipleGestureRecogniserModelObj =
      MultipleGestureRecogniserModel().obs;

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
  }
}
