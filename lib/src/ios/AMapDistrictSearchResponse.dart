import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapDistrictSearchResponse extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<int> get_count() async {
    final result = await _channel.invokeMethod("AMapDistrictSearchResponse::get_count", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_count(int count) async {
    await _channel.invokeMethod('AMapDistrictSearchResponse::set_count', {'refId': refId, "count": count});
  
  
  }
  

  // 生成方法们
  
}