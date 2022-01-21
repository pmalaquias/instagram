import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../ui/pages/pages.dart';
import '../ui/pages/routes.dart';
import '../ui/theme/theme.dart';

class InstagramApp extends StatelessWidget {
  const InstagramApp({final Key? key}) : super(key: key);
  @override
  // ignore: prefer_expression_function_bodies
  Widget build(final BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: theme(),
      initialRoute: Routes.loginPageName,
      debugShowCheckedModeBanner: false,
      getPages: [
        GetPage(
          title: Routes.loginPageName,
          name: '/login',
          page: () => const LoginPage(title: 'Flutter Demo Home Page'),
        ),
      ],
    );
  }
}
