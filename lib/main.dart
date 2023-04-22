import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:location_api/screen/home/home_Screen.dart';
void main()
{
  runApp(
      GetMaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(p0) => home(),
        },
      )
  );
}