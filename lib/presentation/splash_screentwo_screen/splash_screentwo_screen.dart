import 'package:fitri_s_application2/core/app_export.dart';
import 'package:fitri_s_application2/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class SplashScreentwoScreen extends StatelessWidget {
  const SplashScreentwoScreen({Key? key}) : super(key: key);

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
                        colors: [appTheme.indigo300, appTheme.lime100])),
                child: Container(
                    width: double.maxFinite,
                    margin: EdgeInsets.only(top: 44.v),
                    padding: EdgeInsets.symmetric(vertical: 44.v),
                    child: Column(mainAxisSize: MainAxisSize.min, children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgCasualLife3d,
                          height: 265.v,
                          width: 275.h),
                      SizedBox(height: 28.v),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                height: 18.v,
                                width: 19.h,
                                decoration: BoxDecoration(
                                    color: appTheme.teal300,
                                    borderRadius: BorderRadius.circular(9.h))),
                            Container(
                                height: 18.v,
                                width: 19.h,
                                margin: EdgeInsets.only(left: 41.h),
                                decoration: BoxDecoration(
                                    color: appTheme.teal700,
                                    borderRadius: BorderRadius.circular(9.h))),
                            Container(
                                height: 18.v,
                                width: 19.h,
                                margin: EdgeInsets.only(left: 41.h),
                                decoration: BoxDecoration(
                                    color: appTheme.teal300,
                                    borderRadius: BorderRadius.circular(9.h)))
                          ]),
                      SizedBox(height: 61.v),
                      SizedBox(
                          width: 259.h,
                          child: Text("SkillBridgeU Siap Membantumu!",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: CustomTextStyles.headlineLargeMontserrat
                                  .copyWith(height: 1.33))),
                      SizedBox(height: 10.v),
                      SizedBox(
                          width: 272.h,
                          child: Text(
                              "Kini saatnya memulai proyek impianmu dan temukan solusi yang kamu butuhkan. Bersama SkillBridgeU, semuanya terbukti.",
                              maxLines: 4,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: CustomTextStyles.titleSmallMontserrat
                                  .copyWith(height: 1.33))),
                      SizedBox(height: 72.v),
                      CustomElevatedButton(
                          width: 206.h,
                          text: "Explore Sekarang!",
                          onPressed: () {
                            onTapExploreSekarang(context);
                          }),
                      SizedBox(height: 5.v)
                    ])))));
  }

  /// Navigates to the splashScreenthreeScreen when the action is triggered.
  onTapExploreSekarang(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.splashScreenthreeScreen);
  }
}
