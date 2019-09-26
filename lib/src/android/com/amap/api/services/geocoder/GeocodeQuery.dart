import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_geocoder_GeocodeQuery extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getLocationName() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeQuery@$refId::getLocationName([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeQuery::getLocationName', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setLocationName(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeQuery@$refId::setLocationName([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeQuery::setLocationName', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getCity() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeQuery@$refId::getCity([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeQuery::getCity', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setCity(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.GeocodeQuery@$refId::setCity([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.GeocodeQuery::setCity', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}