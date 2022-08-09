import '../controller/repeaing_tasks_controller.dart';
import 'package:get/get.dart';

class RepeaingTasksBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RepeaingTasksController());
  }
}
