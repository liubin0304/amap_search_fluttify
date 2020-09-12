// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapRoutePOISearchRequest extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapRoutePOISearchRequest';

  
  //endregion

  //region creators
  static Future<AMapRoutePOISearchRequest> create__() async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::createAMapRoutePOISearchRequest');
    final object = AMapRoutePOISearchRequest()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<AMapRoutePOISearchRequest>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::create_batchAMapRoutePOISearchRequest', {'length': length});
  
    final List<AMapRoutePOISearchRequest> typedResult = resultBatch.map((result) => AMapRoutePOISearchRequest()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<AMapGeoPoint> get_origin() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapRoutePOISearchRequest::get_origin", {'__this__': this});
    return __result__ == null ? null : (AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify');
  }
  
  Future<AMapGeoPoint> get_destination() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapRoutePOISearchRequest::get_destination", {'__this__': this});
    return __result__ == null ? null : (AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify');
  }
  
  Future<AMapRoutePOISearchType> get_searchType() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapRoutePOISearchRequest::get_searchType", {'__this__': this});
    return __result__ == null ? null : ((__result__ as int).toAMapRoutePOISearchType());
  }
  
  Future<int> get_strategy() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapRoutePOISearchRequest::get_strategy", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_range() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapRoutePOISearchRequest::get_range", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_polylineStr() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapRoutePOISearchRequest::get_polylineStr", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<List<AMapGeoPoint>> get_polyline() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapRoutePOISearchRequest::get_polyline", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => AMapGeoPoint()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
  }
  
  //endregion

  //region setters
  Future<void> set_origin(AMapGeoPoint origin) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapRoutePOISearchRequest::set_origin', <String, dynamic>{'__this__': this, "origin": origin});
  
  
  }
  
  Future<void> set_destination(AMapGeoPoint destination) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapRoutePOISearchRequest::set_destination', <String, dynamic>{'__this__': this, "destination": destination});
  
  
  }
  
  Future<void> set_searchType(AMapRoutePOISearchType searchType) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapRoutePOISearchRequest::set_searchType', <String, dynamic>{'__this__': this, "searchType": searchType.toValue()});
  
  
  }
  
  Future<void> set_strategy(int strategy) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapRoutePOISearchRequest::set_strategy', <String, dynamic>{'__this__': this, "strategy": strategy});
  
  
  }
  
  Future<void> set_range(int range) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapRoutePOISearchRequest::set_range', <String, dynamic>{'__this__': this, "range": range});
  
  
  }
  
  Future<void> set_polylineStr(String polylineStr) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapRoutePOISearchRequest::set_polylineStr', <String, dynamic>{'__this__': this, "polylineStr": polylineStr});
  
  
  }
  
  Future<void> set_polyline(List<AMapGeoPoint> polyline) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapRoutePOISearchRequest::set_polyline', <String, dynamic>{'__this__': this, "polyline": polyline});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapRoutePOISearchRequest_Batch on List<AMapRoutePOISearchRequest> {
  //region getters
  Future<List<AMapGeoPoint>> get_origin_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapRoutePOISearchRequest::get_origin_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  Future<List<AMapGeoPoint>> get_destination_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapRoutePOISearchRequest::get_destination_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => AMapGeoPoint()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  Future<List<AMapRoutePOISearchType>> get_searchType_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapRoutePOISearchRequest::get_searchType_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as int).toAMapRoutePOISearchType()).toList();
    return typedResult;
  }
  
  Future<List<int>> get_strategy_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapRoutePOISearchRequest::get_strategy_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_range_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapRoutePOISearchRequest::get_range_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_polylineStr_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapRoutePOISearchRequest::get_polylineStr_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<List<AMapGeoPoint>>> get_polyline_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapRoutePOISearchRequest::get_polyline_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => AMapGeoPoint()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_origin_batch(List<AMapGeoPoint> origin) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapRoutePOISearchRequest::set_origin_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "origin": origin[__i__]}]);
  
  
  }
  
  Future<void> set_destination_batch(List<AMapGeoPoint> destination) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapRoutePOISearchRequest::set_destination_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "destination": destination[__i__]}]);
  
  
  }
  
  Future<void> set_searchType_batch(List<AMapRoutePOISearchType> searchType) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapRoutePOISearchRequest::set_searchType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "searchType": searchType[__i__].toValue()}]);
  
  
  }
  
  Future<void> set_strategy_batch(List<int> strategy) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapRoutePOISearchRequest::set_strategy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "strategy": strategy[__i__]}]);
  
  
  }
  
  Future<void> set_range_batch(List<int> range) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapRoutePOISearchRequest::set_range_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "range": range[__i__]}]);
  
  
  }
  
  Future<void> set_polylineStr_batch(List<String> polylineStr) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapRoutePOISearchRequest::set_polylineStr_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "polylineStr": polylineStr[__i__]}]);
  
  
  }
  
  Future<void> set_polyline_batch(List<List<AMapGeoPoint>> polyline) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapRoutePOISearchRequest::set_polyline_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "polyline": polyline[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}