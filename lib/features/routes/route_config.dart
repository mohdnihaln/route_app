import 'package:get/get.dart';
import 'package:route_app/features/home/home.dart';
import 'package:route_app/features/payment/payment.dart';
import 'package:route_app/features/routes/route_const.dart';
import 'package:route_app/features/service/services.dart';
import 'package:route_app/features/success/success.dart';

class RouteConfig {

  RouteConfig._();

  static final getPages = [
  GetPage(name: RouteConst.home, page: () => Home()),
  GetPage(name: RouteConst.services, page: () => Services()),
  GetPage(name: RouteConst.payment, page: () => Payment()),
  GetPage(name: RouteConst.success, page: () => Success()),
  ];

}