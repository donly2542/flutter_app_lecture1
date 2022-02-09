// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_app_lecture1/views/login_ui.dart';

main() {
  runApp(
    //Widget หลักของแอปฯ
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginUI(), //เรียกหน้าจอแรก
    ),
  );
}