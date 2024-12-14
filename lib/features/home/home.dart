import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:route_app/features/home/home_controller.dart';
import 'package:route_app/features/routes/route_const.dart';

class Home extends StatelessWidget {
  Home({super.key});

  HomeController controller = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold), "Home"),
      centerTitle: true,
      backgroundColor: Colors.red,
      
      ),

    body: Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 80),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              controller: controller.usernameTXT,
               decoration: InputDecoration(hintText: "example@gmail.com", labelText: "Username"),),
            TextFormField( 
              controller: controller.passwordTXT,
              decoration: InputDecoration(hintText: "*****", labelText: "Password", )),
            SizedBox(height: 40,),
            CupertinoButton.filled(child: Text("Go to Services"), onPressed: () => controller.navigateTOservices()),
          ],
        ),
      )
    ),
    );
  }
}