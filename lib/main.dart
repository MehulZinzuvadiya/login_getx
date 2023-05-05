import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:login_getx/view/login_screen.dart';
import 'package:login_getx/view/sign_up.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(Sizer(
    builder: (BuildContext context, Orientation orientation,
        DeviceType deviceType) {
      return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        getPages: [
          GetPage(
            name: '/',
            page: () => LoginScreen(),
            transition: Transition.downToUp,
          ),
          GetPage(
            name: '/signUp',
            page: () => SignUpScreen(),
            transition: Transition.downToUp,
          ),
          // GetPage(name: '/signUp', page: () =>() ,),
        ],
      );

    },
  ));
}
