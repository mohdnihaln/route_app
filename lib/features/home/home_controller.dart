import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:route_app/features/routes/route_const.dart';

class HomeController extends GetxController {

TextEditingController usernameTXT = TextEditingController();
TextEditingController passwordTXT = TextEditingController();

void navigateTOservices(){

 

if(usernameTXT.text.isNotEmpty && passwordTXT.text.isNotEmpty){
 var map = {
    "u": usernameTXT.text,
    "p": passwordTXT.text,
  };

Get.toNamed(RouteConst.services, arguments: map);
}
}
}