library flutter_pkg_1;

import 'package:flutter/material.dart';
import 'dart:convert';
import 'dart:developer';
import 'dart:io';
import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class BbpsScreen extends StatelessWidget {
  Map<String, dynamic>? data;

  bool isSuccess = false;

  BbpsScreen({
    Key? key,
    this.data,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print("Change testing ********");

    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text("BBPS Package"),
        centerTitle: true,
      ),
      body: Text("Success"),
    );
  }
}
