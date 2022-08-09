import '../controller/multiple_gesture_recogniser_controller.dart';
import 'package:get/get.dart';

class MultipleGestureRecogniserBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MultipleGestureRecogniserController());
  }
}
