import 'package:fitri_s_application2/core/app_export.dart';
import 'package:fitri_s_application2/widgets/custom_elevated_button.dart';
import 'package:fitri_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class LoginAbilScreen extends StatelessWidget {
  LoginAbilScreen({Key? key}) : super(key: key);

  TextEditingController usernameFieldController = TextEditingController();

  TextEditingController passwordFieldController = TextEditingController();

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
                        colors: [appTheme.indigo300, appTheme.lime100])),
                child: Form(
                    key: _formKey,
                    child: SizedBox(
                        width: double.maxFinite,
                        child: SingleChildScrollView(
                            child: Container(
                                padding: EdgeInsets.only(
                                    left: 63.h, top: 133.v, right: 63.h),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Text("Welcome Back!",
                                              style: theme
                                                  .textTheme.headlineLarge)),
                                      SizedBox(height: 8.v),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                              "Enter your username and password",
                                              style: CustomTextStyles
                                                  .titleSmallOnPrimaryContainer)),
                                      SizedBox(height: 32.v),
                                      Text("Username",
                                          style: theme.textTheme.titleSmall),
                                      SizedBox(height: 3.v),
                                      _buildUsernameField(context),
                                      SizedBox(height: 28.v),
                                      Text("Password",
                                          style: theme.textTheme.titleSmall),
                                      SizedBox(height: 3.v),
                                      _buildPasswordField(context),
                                      SizedBox(height: 19.v),
                                      Container(
                                          margin: EdgeInsets.only(left: 9.h),
                                          decoration:
                                              AppDecoration.outlinePrimary,
                                          child: Text("Lupa Password?",
                                              style: CustomTextStyles
                                                  .bodyMediumBlack900
                                                  .copyWith(
                                                      decoration: TextDecoration
                                                          .underline))),
                                      SizedBox(height: 45.v),
                                      _buildLoginButton(context),
                                      SizedBox(height: 14.v),
                                      _buildRegisterButton(context),
                                      SizedBox(height: 14.v)
                                    ]))))))));
  }

  /// Section Widget
  Widget _buildUsernameField(BuildContext context) {
    return CustomTextFormField(
        controller: usernameFieldController, hintText: "Create your Username");
  }

  /// Section Widget
  Widget _buildPasswordField(BuildContext context) {
    return CustomTextFormField(
        controller: passwordFieldController,
        hintText: "Create your password",
        textInputAction: TextInputAction.done,
        textInputType: TextInputType.visiblePassword,
        obscureText: true);
  }

  /// Section Widget
  Widget _buildLoginButton(BuildContext context) {
    return CustomElevatedButton(
        width: 128.h, text: "Masuk", alignment: Alignment.center);
  }

  /// Section Widget
  Widget _buildRegisterButton(BuildContext context) {
    return CustomElevatedButton(
        width: 166.h,
        text: "Daftar Akun",
        buttonStyle: CustomButtonStyles.outlinePrimaryTL10,
        buttonTextStyle: CustomTextStyles.titleSmallMontserratSemiBold,
        onPressed: () {
          onTapRegisterButton(context);
        },
        alignment: Alignment.center);
  }

  /// Navigates to the registertScreen when the action is triggered.
  onTapRegisterButton(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.registertScreen);
  }
}
