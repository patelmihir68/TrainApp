import '/core/app_export.dart';
import 'package:smart_features_mobile/presentation/barcodes_scanner_screen/models/barcodes_scanner_model.dart';

class BarcodesScannerController extends GetxController {
  Rx<BarcodesScannerModel> barcodesScannerModelObj = BarcodesScannerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
