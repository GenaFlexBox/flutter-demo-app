import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/theme/customs_themes/appbar_theme.dart';
import 'package:flutter_application_1/utils/theme/customs_themes/bottom_sheet_theme.dart';
import 'package:flutter_application_1/utils/theme/customs_themes/checkbox_theme.dart';
import 'package:flutter_application_1/utils/theme/customs_themes/elevated_button_theme.dart';
import 'package:flutter_application_1/utils/theme/customs_themes/outlined_button_theme.dart';
import 'package:flutter_application_1/utils/theme/customs_themes/text_field_theme.dart';
import 'package:flutter_application_1/utils/theme/customs_themes/text_theme.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.white,
      textTheme: TTextTheme.lightTextTheme,
      elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
      appBarTheme: TAppBarTheme.lightAppBarTheme,
      checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
      bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
      outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
      inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme);
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.black,
      textTheme: TTextTheme.darkTextTheme,
      elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
      appBarTheme: TAppBarTheme.darkAppBarTheme,
      checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
      bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
      outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
      inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme);
}
