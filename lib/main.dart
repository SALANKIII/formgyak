import 'package:flutter/material.dart';
import 'package:formgyak/modules/date_picker/views/date_picker_view.dart';
import 'package:formgyak/modules/date_picker2/views/date_picker2_view.dart';
import 'package:get/get.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    home: DatePicker2View(),
  ));
}
