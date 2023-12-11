import 'package:fitri_s_application2/core/app_export.dart';
import 'package:fitri_s_application2/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class SplashScreenoneScreen extends StatelessWidget {
  const SplashScreenoneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            color: theme.colorScheme.onPrimaryContainer,
            gradient: LinearGradient(
              begin: Alignment(0.5, 0),
              end: Alignment(0.5, 1),
              colors: [
                appTheme.indigo300,
                appTheme.lime100,
              ],
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 8.h,
              vertical: 38.v,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(height: 50.v),
                _buildHeadphonesSection(context),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 129.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 18.v,
                        width: 19.h,
                        decoration: BoxDecoration(
                          color: appTheme.teal700,
                          borderRadius: BorderRadius.circular(
                            9.h,
                          ),
                        ),
                      ),
                      Spacer(
                        flex: 50,
                      ),
                      Container(
                        height: 18.v,
                        width: 19.h,
                        decoration: BoxDecoration(
                          color: theme.colorScheme.secondaryContainer,
                          borderRadius: BorderRadius.circular(
                            9.h,
                          ),
                        ),
                      ),
                      Spacer(
                        flex: 50,
                      ),
                      Container(
                        height: 18.v,
                        width: 19.h,
                        decoration: BoxDecoration(
                          color: appTheme.teal300,
                          borderRadius: BorderRadius.circular(
                            9.h,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 40.v),
                SizedBox(
                  width: 243.h,
                  child: Text(
                    "Selamat Datang di SkillBridgeU!",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: CustomTextStyles.headlineLargeMontserrat.copyWith(
                      height: 1.33,
                    ),
                  ),
                ),
                SizedBox(height: 30.v),
                SizedBox(
                  width: 256.h,
                  child: Text(
                    "Platform inovatif untuk memfasilitasi mahasiswa dalam menawarkan jasa freelance serta memungkinkan mahasiswa lain sebagai pencari jasa untuk dengan mudah memesan jasa yang ditawarkan.",
                    maxLines: 6,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: CustomTextStyles.titleSmallMontserrat.copyWith(
                      height: 1.33,
                    ),
                  ),
                ),
                SizedBox(height: 40.v),
                CustomElevatedButton(
                  width: 206.h,
                  text: "Explore Sekarang!",
                ),
                SizedBox(height: 5.v),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildHeadphonesSection(BuildContext context) {
    return SizedBox(
      height: 350.v,
      width: 360.h,
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgGroup9,
            height: 400.v,
            width: 310.h,
            alignment: Alignment.bottomCenter,
            margin: EdgeInsets.only(top: 40.v),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgHeadphones5,
            height: 190.v,
            width: 186.h,
            alignment: Alignment.topRight,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector,
            height: 47.v,
            width: 100.h,
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(top: 46.v),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgVector,
            height: 35.v,
            width: 72.h,
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(
              left: 88.h,
              top: 29.v,
            ),
          ),
        ],
      ),
    );
  }
}
