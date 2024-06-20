import 'package:get/get.dart';
import '../pages/MyHomePage.dart';
import '../pages/login/login_index.dart';

List<GetPage<dynamic>> route = [
  GetPage(name: '/', page: () => const MyHomePage(title: 'this is start page')),
  GetPage(name: '/login', page: () => const LoginPage()),
// GetPage(name: '/details', page: () => DetailsPage()),
];