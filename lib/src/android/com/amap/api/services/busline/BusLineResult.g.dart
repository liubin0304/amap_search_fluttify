//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_busline_BusLineResult extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  static Future<com_amap_api_services_busline_BusLineResult> createPagedResult(com_amap_api_services_busline_BusLineQuery var0, int var1, List<com_amap_api_services_core_SuggestionCity> var2, List<String> var3, List<com_amap_api_services_busline_BusLineItem> var4) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.busline.BusLineResult::createPagedResult([\'var1\':$var1, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineResult::createPagedResult', {"var0": var0.refId, "var1": var1, "var2": var2.map((it) => it.refId).toList(), "var3": var3, "var4": var4.map((it) => it.refId).toList()});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_busline_BusLineResult()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_busline_BusLineResult()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<int> getPageCount() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.busline.BusLineResult@$refId::getPageCount([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineResult::getPageCount', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_busline_BusLineQuery> getQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.busline.BusLineResult@$refId::getQuery([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineResult::getQuery', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_busline_BusLineQuery()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_busline_BusLineQuery()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<List<String>> getSearchSuggestionKeywords() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.busline.BusLineResult@$refId::getSearchSuggestionKeywords([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineResult::getSearchSuggestionKeywords', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return (result as List).cast<String>();
    }
  }
  
  Future<List<com_amap_api_services_core_SuggestionCity>> getSearchSuggestionCities() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.busline.BusLineResult@$refId::getSearchSuggestionCities([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineResult::getSearchSuggestionCities', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_core_SuggestionCity()..refId = it..tag = 'amap_search_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_core_SuggestionCity()..refId = it..tag = 'amap_search_fluttify').toList();
    }
  }
  
  Future<List<com_amap_api_services_busline_BusLineItem>> getBusLines() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.busline.BusLineResult@$refId::getBusLines([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.busline.BusLineResult::getBusLines', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_amap_api_services_busline_BusLineItem()..refId = it..tag = 'amap_search_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_amap_api_services_busline_BusLineItem()..refId = it..tag = 'amap_search_fluttify').toList();
    }
  }
  
}