import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:route_app/features/home/home.dart';
import 'package:route_app/features/routes/route_config.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: RouteConfig.getPages,
    
      
    );
  }
}