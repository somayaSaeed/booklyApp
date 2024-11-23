import 'package:bookly_app1/core/utils/themes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'features/splash/presentation/view models/views/splash_view.dart';

void main(){
  runApp(const Bookly());
}
class Bookly extends StatelessWidget {
  const Bookly({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: MyThemeData.lightMode,
      home: const SplashView(),
    );
  }
}
