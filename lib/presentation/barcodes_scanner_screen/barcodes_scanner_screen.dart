import 'controller/barcodes_scanner_controller.dart';
import 'package:flutter/material.dart';
import 'package:smart_features_mobile/core/app_export.dart';

class BarcodesScannerScreen extends GetWidget<BarcodesScannerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black9007f,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                879.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 40,
                        top: 40,
                        right: 40,
                        bottom: 20,
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgGroup9786,
                        height: getVerticalSize(
                          35.00,
                        ),
                        width: getHorizontalSize(
                          325.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: getHorizontalSize(
                        361.00,
                      ),
                      margin: getMargin(
                        left: 16,
                        top: 31,
                        right: 16,
                        bottom: 31,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 342,
                                top: 6,
                                right: 6,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgClose,
                                height: getSize(
                                  12.00,
                                ),
                                width: getSize(
                                  12.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: getHorizontalSize(
                                278.00,
                              ),
                              margin: getMargin(
                                left: 24,
                                top: 55,
                                right: 24,
                              ),
                              child: Text(
                                "msg_scan_the_qr_cod".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style: AppStyle.txtGilroySemiBold24WhiteA700
                                    .copyWith(
                                  height: 1.63,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                218.00,
                              ),
                              width: getHorizontalSize(
                                325.00,
                              ),
                              margin: getMargin(
                                top: 63,
                                right: 10,
                              ),
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                color: ColorConstant.whiteA700,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      8.00,
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 23,
                                          top: 19,
                                          right: 21,
                                          bottom: 19,
                                        ),
                                        child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgImage81180X281,
                                          height: getVerticalSize(
                                            180.00,
                                          ),
                                          width: getHorizontalSize(
                                            281.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
