# PEMROGRAMAN MOBILE CPMK 03: APLIKASI E-COMMERCE (TOKO FASHION)

- Nama: Annida Aiska Humairoh
- NIM: H1D023070
- Kelas: B

Pembuatan aplikasi mobile ini dibangun dengan menggunakan flutter framework dan GetX. Fokus utama proyek ini adalah pada desain UI/layout dan navigasi antar halaman (routing)<br>

## Teknologi
- Flutter
- GetX
- Dart
- Visual Studio Code

## Struktur Folder
Berikut adalah sturktur foldernya:
  ```
  lib/
│
├── main.dart
├── routes/
│   └── app_pages.dart
├── controllers/
│   └── splash_controller.dart
└── pages/
    ├── splash_page.dart
    ├── login_page.dart
    ├── home_page.dart
    ├── product_detail_page.dart
    └── profile_page.dart
  ```


## Dependency yang digunakan
di dalam file `pubspec.yaml` menambahkan dependency berikut:
```
dependencies:
  flutter:
    sdk: flutter
  get: ^4.7.2 // yang ini
```

## Konfigurasi Routing
Berikut adalah konfigurasi routingnya:
  ```
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
  ```

## Kesimpulan
- Proyek ini menunjukkan penerapan dasar Flutter dan GetX untuk:
- Manajemen navigasi (routing)
- Desain UI responsif sederhana
- Struktur aplikasi yang terorganisir
