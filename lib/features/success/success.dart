import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:route_app/features/routes/route_const.dart';

class Success extends StatelessWidget {
  const Success({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold), "Success"),
      centerTitle: true,
      backgroundColor: Colors.red,
      
      ),

    body: Center(
      child: CupertinoButton.filled(child: Text("Home"), onPressed: () => Get.offAllNamed(RouteConst.home))
    ),
    );
  }
}