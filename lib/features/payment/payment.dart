import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:route_app/features/routes/route_const.dart';

class Payment extends StatelessWidget {
  const Payment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold), "Payment"),
      centerTitle: true,
      backgroundColor: Colors.red,
      
      ),

    body: Center(
      child: CupertinoButton.filled(child: Text("Go to Success"), onPressed: () => Get.offNamed(RouteConst.success))
    ),
    );
  }
}