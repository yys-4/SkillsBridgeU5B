import 'package:fitri_s_application2/core/app_export.dart';
import 'package:fitri_s_application2/widgets/custom_elevated_button.dart';
import 'package:fitri_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class RegistertScreen extends StatelessWidget {
  RegistertScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController nameEditTextController = TextEditingController();

  TextEditingController emailEditTextController = TextEditingController();

  TextEditingController phoneNumberEditTextController = TextEditingController();

  TextEditingController userNameEditTextController = TextEditingController();

  TextEditingController passwordEditTextController = TextEditingController();

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
          child: Form(
            key: _formKey,
            child: Container(
              width: double.maxFinite,
              padding: EdgeInsets.symmetric(
                horizontal: 34.h,
                vertical: 26.v,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Spacer(),
                  Text(
                    "REGISTER",
                    style: CustomTextStyles.headlineLarge32,
                  ),
                  SizedBox(height: 44.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 29.h),
                      child: Text(
                        "Name",
                        style: theme.textTheme.titleSmall,
                      ),
                    ),
                  ),
                  SizedBox(height: 3.v),
                  _buildNameEditText(context),
                  SizedBox(height: 22.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 29.h),
                      child: Text(
                        "Email",
                        style: theme.textTheme.titleSmall,
                      ),
                    ),
                  ),
                  SizedBox(height: 3.v),
                  _buildEmailEditText(context),
                  SizedBox(height: 22.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 29.h),
                      child: Text(
                        "Phone Number",
                        style: theme.textTheme.titleSmall,
                      ),
                    ),
                  ),
                  SizedBox(height: 3.v),
                  _buildPhoneNumberEditText(context),
                  SizedBox(height: 22.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 29.h),
                      child: Text(
                        "Username",
                        style: theme.textTheme.titleSmall,
                      ),
                    ),
                  ),
                  SizedBox(height: 3.v),
                  _buildUserNameEditText(context),
                  SizedBox(height: 28.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 29.h),
                      child: Text(
                        "Password",
                        style: theme.textTheme.titleSmall,
                      ),
                    ),
                  ),
                  SizedBox(height: 3.v),
                  _buildPasswordEditText(context),
                  SizedBox(height: 18.v),
                  _buildDaftarAkunButton(context),
                  SizedBox(height: 15.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(right: 69.h),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgGroup1000004970,
                            height: 150.v,
                            width: 43.h,
                            margin: EdgeInsets.only(top: 17.v),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 4.h,
                              top: 1.v,
                              bottom: 132.v,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "Sudah punya akun?",
                                    style: CustomTextStyles.bodyMediumPrimary,
                                  ),
                                  TextSpan(
                                    text: " ",
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: 2.h,
                              bottom: 132.v,
                            ),
                            decoration: AppDecoration.outlinePrimary,
                            child: Text(
                              "Masuk",
                              style: CustomTextStyles.bodyMedium15,
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

  /// Section Widget
  Widget _buildNameEditText(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 29.h),
      child: CustomTextFormField(
        controller: nameEditTextController,
        hintText: "Enter your name",
      ),
    );
  }

  /// Section Widget
  Widget _buildEmailEditText(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 29.h),
      child: CustomTextFormField(
        controller: emailEditTextController,
        hintText: "Enter your email",
        textInputType: TextInputType.emailAddress,
      ),
    );
  }

  /// Section Widget
  Widget _buildPhoneNumberEditText(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 29.h),
      child: CustomTextFormField(
        controller: phoneNumberEditTextController,
        hintText: "Enter your phone number",
        textInputType: TextInputType.phone,
      ),
    );
  }

  /// Section Widget
  Widget _buildUserNameEditText(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 29.h),
      child: CustomTextFormField(
        controller: userNameEditTextController,
        hintText: "Create your Username",
      ),
    );
  }

  /// Section Widget
  Widget _buildPasswordEditText(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 29.h),
      child: CustomTextFormField(
        controller: passwordEditTextController,
        hintText: "Create your password",
        textInputAction: TextInputAction.done,
        textInputType: TextInputType.visiblePassword,
        obscureText: true,
      ),
    );
  }

  /// Section Widget
  Widget _buildDaftarAkunButton(BuildContext context) {
    return CustomElevatedButton(
      width: 166.h,
      text: "Daftar Akun",
    );
  }
}
