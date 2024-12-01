import 'package:bookly_app1/core/utils/app_routes.dart';
import 'package:bookly_app1/core/utils/themes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Bookly());
}

class Bookly extends StatelessWidget {
  const Bookly({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter.router,
      debugShowCheckedModeBanner: false,
      theme: MyThemeData.darkMode,
    );
  }
}


