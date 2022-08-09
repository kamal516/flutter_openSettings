
import 'dart:async';

import 'package:flutter/services.dart';

class FlutterSetdemo {
  static const MethodChannel _channel = MethodChannel('flutter_setdemo');

  static Future<String?> openPage(String pageName) async {
    final String? version = await _channel.invokeMethod('openPage',pageName);
    return version;
  }
}
