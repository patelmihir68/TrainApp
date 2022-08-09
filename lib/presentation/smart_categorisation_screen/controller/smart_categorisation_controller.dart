import '/core/app_export.dart';
import 'package:smart_features_mobile/presentation/smart_categorisation_screen/models/smart_categorisation_model.dart';

class SmartCategorisationController extends GetxController {
  Rx<SmartCategorisationModel> smartCategorisationModelObj =
      SmartCategorisationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
