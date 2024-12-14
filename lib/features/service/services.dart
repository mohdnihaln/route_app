import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:route_app/features/routes/route_const.dart';

class Services extends StatelessWidget {
  Services({super.key});

  var username = Get.arguments["u"];
  var password = Get.arguments["p"];

  @override
  Widget build(BuildContext context) {

    print(username);
    print(password);

    return Scaffold(
      appBar: AppBar(title: Text(style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold), "Services"),
      centerTitle: true,
      backgroundColor: Colors.red,
      
      ),

    body: Center(
      child: Column(
        children: [
          Chip(label: Text("Username: ${username}"), avatar: Icon(Icons.person),),
          Chip(label: Text("Password: ${password}"), avatar: Icon(Icons.key),),
          CupertinoButton.filled(child: Text("Go to Payments"), onPressed: () => Get.toNamed(RouteConst.payment)),
        ],
      )
    ),
    );
  }
}