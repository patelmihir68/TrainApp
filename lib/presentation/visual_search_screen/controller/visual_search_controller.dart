import '/core/app_export.dart';
import 'package:smart_features_mobile/presentation/visual_search_screen/models/visual_search_model.dart';

class VisualSearchController extends GetxController {
  Rx<VisualSearchModel> visualSearchModelObj = VisualSearchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
