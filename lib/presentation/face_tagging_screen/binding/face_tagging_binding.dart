import '../controller/face_tagging_controller.dart';
import 'package:get/get.dart';

class FaceTaggingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FaceTaggingController());
  }
}
