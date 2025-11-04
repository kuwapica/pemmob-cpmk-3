import 'package:get/get.dart';
import 'package:mobile_cpmk_3/routes/app_pages.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    Future.delayed(const Duration(seconds: 3), () {
      Get.offNamed(AppPages.login);
    });
  }
}
