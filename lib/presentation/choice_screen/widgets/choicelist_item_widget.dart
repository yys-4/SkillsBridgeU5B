import 'package:fitri_s_application2/core/app_export.dart';
import 'package:fitri_s_application2/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ChoicelistItemWidget extends StatelessWidget {
  const ChoicelistItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 3.h,
        vertical: 2.v,
      ),
      child: Row(
        children: [
          Container(
            height: 130.adaptSize,
            width: 130.adaptSize,
            padding: EdgeInsets.all(15.h),
            decoration: AppDecoration.fillBlueGray.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder20,
            ),
            child: CustomImageView(
              imagePath: ImageConstant.imgCasualLife3d99x99,
              height: 99.adaptSize,
              width: 99.adaptSize,
              alignment: Alignment.center,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 22.h,
              top: 17.v,
              bottom: 9.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Buying",
                  style: theme.textTheme.headlineSmall,
                ),
                SizedBox(height: 12.v),
                Text(
                  "Freelance Services",
                  style: CustomTextStyles.titleSmallMontserrat,
                ),
                SizedBox(height: 6.v),
                CustomElevatedButton(
                  height: 35.v,
                  width: 142.h,
                  text: "Daftar Sekarang yuk!",
                  buttonStyle: CustomButtonStyles.fillOnPrimaryContainer,
                  buttonTextStyle: theme.textTheme.labelLarge!,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
