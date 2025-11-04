import 'package:get/get.dart';
import '../pages/splash_page.dart';
import '../pages/login_page.dart';
import '../pages/home_page.dart';
import '../pages/product_detail_page.dart';
import '../pages/profile_page.dart';

class AppPages {
  static const splash = '/';
  static const login = '/login';
  static const home = '/home';
  static const productDetail = '/product-detail';
  static const profile = '/profile';

  static final routes = [
    GetPage(name: splash, page: () => const SplashPage()),
    GetPage(name: login, page: () => const LoginPage()),
    GetPage(name: home, page: () => HomePage()),
    GetPage(name: productDetail, page: () => const ProductDetailPage()),
    GetPage(name: profile, page: () => ProfilePage()),
  ];
}
