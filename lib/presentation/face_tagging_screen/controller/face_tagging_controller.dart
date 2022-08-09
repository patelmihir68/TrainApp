import '/core/app_export.dart';
import 'package:smart_features_mobile/presentation/face_tagging_screen/models/face_tagging_model.dart';

class FaceTaggingController extends GetxController {
  Rx<FaceTaggingModel> faceTaggingModelObj = FaceTaggingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
