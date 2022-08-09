import '/core/app_export.dart';
import 'package:smart_features_mobile/presentation/product_recommendation_engine_screen/models/product_recommendation_engine_model.dart';
import 'package:flutter/material.dart';

class ProductRecommendationEngineController extends GetxController {
  TextEditingController bookmarkController = TextEditingController();

  TextEditingController bookmark1Controller = TextEditingController();

  TextEditingController bookmark3Controller = TextEditingController();

  Rx<ProductRecommendationEngineModel> productRecommendationEngineModelObj =
      ProductRecommendationEngineModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    bookmarkController.dispose();
    bookmark1Controller.dispose();
    bookmark3Controller.dispose();
  }
}
