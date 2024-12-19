import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http_client/test_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: TestPage(),
    );
  }
}
{"message":"success","data":[{"image":"http://olma-server-2qqv.onrender.com/uploads/images/diech-23.09.2024-12-06-31.659-35888.webp","_id":"66f159c7be9db2d8a060a31a","slug":"arzon","createdAt":"2024-09-23T12:06:31.811Z","updatedAt":"2024-09-23T12:06:31.811Z","__v":0,"id":"66f159c7be9db2d8a060a31a"}]}