import 'package:flutter/material.dart';
import 'package:get/get.dart';
void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return GetMaterialApp(
      title: "Snackbar/toast",
      home: Scaffold(
        appBar: AppBar(title: Text("Toast/Snackbar")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: (){
                Get.snackbar(
                  "title",
                  "message",
                  snackPosition: SnackPosition.BOTTOM,
                  backgroundColor: Colors.black26,
                  colorText: Colors.white,
                  margin: EdgeInsets.all(20),
                );
              }, child: Text("Show Toast"))
            ],
          ),
        ),
      ),
    );
  }

}
