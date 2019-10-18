import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_services_interfaces_IWeatherSearch on java_lang_Object {
  

  

  @mustCallSuper
  Future<com_amap_api_services_weather_WeatherSearchQuery> getQuery() {
  
    debugPrint('getQuery::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> setQuery(com_amap_api_services_weather_WeatherSearchQuery var1) {
  
    debugPrint('setQuery::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> searchWeatherAsyn() {
  
    debugPrint('searchWeatherAsyn::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> setOnWeatherSearchListener(com_amap_api_services_weather_WeatherSearch_OnWeatherSearchListener var1) {
  
    debugPrint('setOnWeatherSearchListener::kCallbackPool: $kCallbackPool');
  }
  
}