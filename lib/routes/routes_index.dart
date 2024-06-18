import 'package:get/get.dart';
import '../pages/MyHomePage.dart';

List<GetPage<dynamic>> route = [
GetPage(name: '/', page: () => const MyHomePage(title: 'this is start page')),
// GetPage(name: '/details', page: () => DetailsPage()),
];