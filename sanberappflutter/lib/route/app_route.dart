import 'package:get/get.dart';
import 'package:sanberappflutter/main.dart';
import 'package:sanberappflutter/views/home_page.dart';
import 'package:sanberappflutter/Tugas10/bottom_Navbar.dart';
import '../views/get_started_page.dart';

class AppRoutes {
  static final routes = [
    GetPage(
      name: '/get-started',
      page: () => const GetStartedPage(),
    ),
    GetPage(
      name: '/home',
      page: () => const HomePage(),
    ),
    GetPage(
      name: '/bottom-navbar',
      page: () => const BottomNavbar(),
    ),
    GetPage(
      name: '/counter',
      page: () => const CounterPage(),
    ),
  ];
}
