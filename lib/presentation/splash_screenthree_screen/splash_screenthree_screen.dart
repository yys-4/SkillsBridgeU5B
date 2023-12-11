import 'package:fitri_s_application2/core/app_export.dart';
import 'package:fitri_s_application2/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class SplashScreenthreeScreen extends StatelessWidget {
  const SplashScreenthreeScreen({Key? key}) : super(key: key);

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
                    padding:
                        EdgeInsets.symmetric(horizontal: 58.h, vertical: 47.v),
                    child: Column(mainAxisSize: MainAxisSize.min, children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgWebHeaderByD,
                          height: 280.v,
                          width: 294.h),
                      SizedBox(height: 11.v),
                      Padding(
                          padding: EdgeInsets.symmetric(horizontal: 78.h),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    height: 18.v,
                                    width: 19.h,
                                    decoration: BoxDecoration(
                                        color: appTheme.teal300,
                                        borderRadius:
                                            BorderRadius.circular(9.h))),
                                Spacer(flex: 50),
                                Container(
                                    height: 18.v,
                                    width: 19.h,
                                    decoration: BoxDecoration(
                                        color: appTheme.teal300,
                                        borderRadius:
                                            BorderRadius.circular(9.h))),
                                Spacer(flex: 50),
                                Container(
                                    height: 18.v,
                                    width: 19.h,
                                    decoration: BoxDecoration(
                                        color: appTheme.teal700,
                                        borderRadius:
                                            BorderRadius.circular(9.h)))
                              ])),
                      SizedBox(height: 64.v),
                      SizedBox(
                          width: 295.h,
                          child: Text(
                              "SkillBridgeU: Dimulai Dari Mahasiswa, Untuk Mahasiswa",
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: theme.textTheme.headlineMedium!
                                  .copyWith(height: 1.43))),
                      SizedBox(height: 10.v),
                      SizedBox(
                          width: 294.h,
                          child: Text(
                              "Aplikasi yang didedikasikan untuk pertumbuhan dan kesuksesan mahasiswa. Selamat datang di SkillBridgeU!",
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: CustomTextStyles.titleSmallMontserrat
                                  .copyWith(height: 1.33))),
                      SizedBox(height: 48.v),
                      CustomElevatedButton(
                          width: 206.h,
                          text: "Selamat Datang!",
                          onPressed: () {
                            onTapSelamatDatang(context);
                          }),
                      SizedBox(height: 5.v)
                    ])))));
  }

  /// Navigates to the choiceScreen when the action is triggered.
  onTapSelamatDatang(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.choiceScreen);
  }
}
