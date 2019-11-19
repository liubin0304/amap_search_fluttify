//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_services_route_DistanceSearch extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<void> setDistanceSearchListener(com_amap_api_services_route_DistanceSearch_OnDistanceSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.DistanceSearch@$refId::setDistanceSearchListener([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceSearch::setDistanceSearchListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.route.DistanceSearch::setDistanceSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.route.DistanceSearch.OnDistanceSearchListener::onDistanceSearched':
              // print log
              if (!kReleaseMode) {
                print('fluttify-dart-callback: onDistanceSearched([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onDistanceSearched(com_amap_api_services_route_DistanceResult()..refId = (args['var1'])..tag = 'amap_search_fluttify', args['var2']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_route_DistanceResult> calculateRouteDistance(com_amap_api_services_route_DistanceSearch_DistanceQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.DistanceSearch@$refId::calculateRouteDistance([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceSearch::calculateRouteDistance', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_route_DistanceResult()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_route_DistanceResult()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<void> calculateRouteDistanceAsyn(com_amap_api_services_route_DistanceSearch_DistanceQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.route.DistanceSearch@$refId::calculateRouteDistanceAsyn([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.route.DistanceSearch::calculateRouteDistanceAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}