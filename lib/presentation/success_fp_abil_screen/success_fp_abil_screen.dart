import 'package:fitri_s_application2/core/app_export.dart';
import 'package:fitri_s_application2/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class SuccessFpAbilScreen extends StatelessWidget {
  const SuccessFpAbilScreen({Key? key})
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
            gradient: LinearGradient(
              begin: Alignment(0.5, 0),
              end: Alignment(0.5, 1),
              colors: [
                appTheme.indigo300,
                appTheme.lime100,
              ],
            ),
          ),
          child: SizedBox(
            width: double.maxFinite,
            child: SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(
                  left: 46.h,
                  top: 200.v,
                  right: 46.h,
                ),
                child: Column(
                  children: [
                    Text(
                      "Success!",
                      style: theme.textTheme.headlineLarge,
                    ),
                    SizedBox(height: 11.v),
                    SizedBox(
                      width: 322.h,
                      child: Text(
                        "Terima kasih! Kami telah mengirimkan instruksi untuk mengatur ulang kata sandi Anda ke alamat email yang terdaftar. Silakan periksa kotak masuk Anda dan ikuti petunjuk yang diberikan untuk mengakses kembali akun Anda.",
                        maxLines: 6,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: CustomTextStyles.titleSmallOnPrimaryContainer,
                      ),
                    ),
                    SizedBox(height: 57.v),
                    CustomElevatedButton(
                      width: 139.h,
                      text: "Kembali",
                    ),
                    SizedBox(height: 57.v),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
