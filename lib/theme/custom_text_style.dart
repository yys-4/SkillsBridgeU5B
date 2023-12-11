import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyMedium15 => theme.textTheme.bodyMedium!.copyWith(
        fontSize: 15.fSize,
      );
  static get bodyMediumBlack900 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black900,
      );
  static get bodyMediumBluegray600 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray600,
        fontSize: 15.fSize,
      );
  static get bodyMediumPrimary => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 15.fSize,
      );
  static get bodyMediumPrimary15 => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primary.withOpacity(1),
        fontSize: 15.fSize,
      );
  // Headline text style
  static get headlineLarge32 => theme.textTheme.headlineLarge!.copyWith(
        fontSize: 32.fSize,
      );
  static get headlineLargeMontserrat =>
      theme.textTheme.headlineLarge!.montserrat;
  static get headlineLargeMontserratOnPrimaryContainer =>
      theme.textTheme.headlineLarge!.montserrat.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get headlineLargeMontserratOnPrimaryContainer_1 =>
      theme.textTheme.headlineLarge!.montserrat.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  // Title text style
  static get titleSmallMontserrat =>
      theme.textTheme.titleSmall!.montserrat.copyWith(
        fontSize: 15.fSize,
      );
  static get titleSmallMontserratSemiBold =>
      theme.textTheme.titleSmall!.montserrat.copyWith(
        fontSize: 15.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallMontserratWhiteA700 =>
      theme.textTheme.titleSmall!.montserrat.copyWith(
        color: appTheme.whiteA700,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallOnPrimaryContainer =>
      theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 15.fSize,
      );
}

extension on TextStyle {
  TextStyle get montserrat {
    return copyWith(
      fontFamily: 'Montserrat',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }
}
