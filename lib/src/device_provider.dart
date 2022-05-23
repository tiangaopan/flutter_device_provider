import 'package:flutter/material.dart';

import 'model/device_part.dart';

abstract class DeviceProvider {

  Future<DevicePart> getDevicePart();

  Future<Map<String, String>> getDevicePart1();

  Future<Map<String, String>> getDevicePart2();

  Widget getDevicePartWidget();

  Widget getDevicePartWidget1();

  Widget getDevicePartWidget2();
}
