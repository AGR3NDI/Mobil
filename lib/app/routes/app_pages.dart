import 'package:get/get.dart';
import '../modules/home/views/home_view.dart';

class AppPages {
  static final routes = [
    GetPage(
      name: '/',
      page: () => HomeView(),
    ),
  ];
}
