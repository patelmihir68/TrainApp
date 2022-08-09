import '../controller/barcodes_scanner_controller.dart';
import 'package:get/get.dart';

class BarcodesScannerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BarcodesScannerController());
  }
}
