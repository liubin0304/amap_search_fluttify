import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapRoadTrafficCircleSearchRequest extends AMapRoadTrafficSearchBaseRequest  {
  // 生成getters
  Future<AMapGeoPoint> get_location() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadTrafficCircleSearchRequest::get_location", {'refId': refId});
    return AMapGeoPoint()..refId = result;
  }
  
  Future<int> get_radius() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapRoadTrafficCircleSearchRequest::get_radius", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_location(AMapGeoPoint location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadTrafficCircleSearchRequest::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_radius(int radius) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapRoadTrafficCircleSearchRequest::set_radius', {'refId': refId, "radius": radius});
  
  
  }
  

  // 生成方法们
  
}