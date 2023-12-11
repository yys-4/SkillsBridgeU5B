import 'package:fitri_s_application2/core/app_export.dart';
import 'package:fitri_s_application2/widgets/custom_elevated_button.dart';
import 'package:fitri_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ForgotPasswordAbilScreen extends StatelessWidget {
  ForgotPasswordAbilScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController userNameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        resizeToAvoidBottomInset: false,
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
          child: Form(
            key: _formKey,
            child: SizedBox(
              width: double.maxFinite,
              child: SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.only(
                    left: 50.h,
                    top: 100.v,
                    right: 50.h,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgArrowLeft,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                      ),
                      SizedBox(height: 13.v),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Lupa Password?",
                          style: theme.textTheme.headlineLarge,
                        ),
                      ),
                      SizedBox(height: 4.v),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Enter your username and email",
                          style: CustomTextStyles.titleSmallOnPrimaryContainer,
                        ),
                      ),
                      SizedBox(height: 32.v),
                      Padding(
                        padding: EdgeInsets.only(left: 13.h),
                        child: Text(
                          "Username",
                          style: theme.textTheme.titleSmall,
                        ),
                      ),
                      SizedBox(height: 3.v),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 13.h),
                        child: CustomTextFormField(
                          controller: userNameController,
                          hintText: "Enter your username",
                          alignment: Alignment.center,
                        ),
                      ),
                      SizedBox(height: 28.v),
                      Padding(
                        padding: EdgeInsets.only(left: 13.h),
                        child: Text(
                          "Email",
                          style: theme.textTheme.titleSmall,
                        ),
                      ),
                      SizedBox(height: 3.v),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 13.h),
                        child: CustomTextFormField(
                          controller: emailController,
                          hintText: "Enter your email",
                          textInputAction: TextInputAction.done,
                          textInputType: TextInputType.emailAddress,
                          alignment: Alignment.center,
                        ),
                      ),
                      SizedBox(height: 37.v),
                      CustomElevatedButton(
                        width: 119.h,
                        text: "Kirim",
                        alignment: Alignment.center,
                      ),
                      SizedBox(height: 37.v),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
