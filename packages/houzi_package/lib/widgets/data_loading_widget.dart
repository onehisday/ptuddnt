import 'package:flutter/material.dart';
import 'package:houzi_package/files/app_preferences/app_preferences.dart';
import 'package:loading_indicator/loading_indicator.dart';

class BallBeatLoadingWidget extends StatelessWidget {
  const BallBeatLoadingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LoadingIndicator(
      indicatorType: Indicator.ballBeat,
      colors: [AppThemePreferences().appTheme.primaryColor!],
    );
  }
}

class BallRotatingLoadingWidget extends StatelessWidget {
  const BallRotatingLoadingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LoadingIndicator(
      indicatorType: Indicator.ballRotateChase,
      colors: [AppThemePreferences().appTheme.primaryColor!],
    );
  }
}