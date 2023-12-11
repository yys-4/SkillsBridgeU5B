import '../choice_screen/widgets/choicelist_item_widget.dart';
import 'package:fitri_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class ChoiceScreen extends StatelessWidget {
  const ChoiceScreen({Key? key})
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
            padding: EdgeInsets.only(
              left: 45.h,
              top: 62.v,
              right: 45.h,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgVector,
                  height: 44.v,
                  width: 100.h,
                  margin: EdgeInsets.only(left: 15.h),
                ),
                SizedBox(height: 47.v),
                Padding(
                  padding: EdgeInsets.only(left: 5.h),
                  child: Text(
                    "SkillBridgeU",
                    style: CustomTextStyles
                        .headlineLargeMontserratOnPrimaryContainer,
                  ),
                ),
                Container(
                  width: 257.h,
                  margin: EdgeInsets.only(
                    left: 6.h,
                    right: 60.h,
                  ),
                  child: Text(
                    "Kamu mendaftar Sebagai...",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles
                        .headlineLargeMontserratOnPrimaryContainer_1
                        .copyWith(
                      height: 1.33,
                    ),
                  ),
                ),
                SizedBox(height: 40.v),
                _buildChoiceList(context),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildChoiceList(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 30.h),
      child: ListView.separated(
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        separatorBuilder: (
          context,
          index,
        ) {
          return SizedBox(
            height: 30.v,
          );
        },
        itemCount: 2,
        itemBuilder: (context, index) {
          return ChoicelistItemWidget();
        },
      ),
    );
  }
}
