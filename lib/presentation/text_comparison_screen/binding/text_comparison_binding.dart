import '../controller/text_comparison_controller.dart';
import 'package:get/get.dart';

class TextComparisonBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TextComparisonController());
  }
}
