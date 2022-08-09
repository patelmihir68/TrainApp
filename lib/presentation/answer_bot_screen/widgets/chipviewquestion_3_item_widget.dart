import '../models/chipviewquestion_3_item_model.dart';
import 'package:flutter/material.dart';
import 'package:smart_features_mobile/core/app_export.dart';

// ignore: must_be_immutable
class Chipviewquestion3ItemWidget extends StatelessWidget {
  Chipviewquestion3ItemWidget(this.chipviewquestion3ItemModelObj);

  Chipviewquestion3ItemModel chipviewquestion3ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Padding(
        padding: getPadding(
          right: 5,
          bottom: 5,
        ),
        child: ChoiceChip(
          label: Text(
            chipviewquestion3ItemModelObj.question3Txt.value,
            textAlign: TextAlign.left,
            style: TextStyle(
              color: ColorConstant.blueA700,
              fontSize: getFontSize(
                14,
              ),
              fontFamily: 'Gilroy',
              fontWeight: FontWeight.w500,
            ),
          ),
          selected: chipviewquestion3ItemModelObj.isSelected.value,
          backgroundColor: ColorConstant.fromHex("#ffffffff"),
          selectedColor: ColorConstant.fromHex("#ffffffff"),
          shape: chipviewquestion3ItemModelObj.isSelected.value
              ? RoundedRectangleBorder(
                  side: BorderSide(
                    color: ColorConstant.fromHex("#99ffffff"),
                    width: getHorizontalSize(
                      1.00,
                    ),
                  ),
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      23.00,
                    ),
                  ),
                )
              : RoundedRectangleBorder(
                  side: BorderSide(
                    color: ColorConstant.fromHex("#ff0061ff"),
                    width: getHorizontalSize(
                      1.00,
                    ),
                  ),
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      23.00,
                    ),
                  ),
                ),
          onSelected: (value) {
            chipviewquestion3ItemModelObj.isSelected.value = value;
          },
        ),
      ),
    );
  }
}
