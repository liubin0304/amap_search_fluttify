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

class AMapPath extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapPath';

  
  //endregion

  //region creators
  static Future<AMapPath> create__() async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::createAMapPath');
    final object = AMapPath()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<AMapPath>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::create_batchAMapPath', {'length': length});
  
    final List<AMapPath> typedResult = resultBatch.map((result) => AMapPath()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_distance() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPath::get_distance", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_duration() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPath::get_duration", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_strategy() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPath::get_strategy", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<List<AMapStep>> get_steps() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPath::get_steps", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => AMapStep()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
  }
  
  Future<double> get_tolls() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPath::get_tolls", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_tollDistance() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPath::get_tollDistance", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_totalTrafficLights() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPath::get_totalTrafficLights", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_restriction() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPath::get_restriction", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_distance(int distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapPath::set_distance', <String, dynamic>{'__this__': this, "distance": distance});
  
  
  }
  
  Future<void> set_duration(int duration) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapPath::set_duration', <String, dynamic>{'__this__': this, "duration": duration});
  
  
  }
  
  Future<void> set_strategy(String strategy) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapPath::set_strategy', <String, dynamic>{'__this__': this, "strategy": strategy});
  
  
  }
  
  Future<void> set_steps(List<AMapStep> steps) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapPath::set_steps', <String, dynamic>{'__this__': this, "steps": steps});
  
  
  }
  
  Future<void> set_tolls(double tolls) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapPath::set_tolls', <String, dynamic>{'__this__': this, "tolls": tolls});
  
  
  }
  
  Future<void> set_tollDistance(int tollDistance) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapPath::set_tollDistance', <String, dynamic>{'__this__': this, "tollDistance": tollDistance});
  
  
  }
  
  Future<void> set_totalTrafficLights(int totalTrafficLights) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapPath::set_totalTrafficLights', <String, dynamic>{'__this__': this, "totalTrafficLights": totalTrafficLights});
  
  
  }
  
  Future<void> set_restriction(int restriction) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapPath::set_restriction', <String, dynamic>{'__this__': this, "restriction": restriction});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapPath_Batch on List<AMapPath> {
  //region getters
  Future<List<int>> get_distance_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPath::get_distance_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_duration_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPath::get_duration_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_strategy_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPath::get_strategy_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<List<AMapStep>>> get_steps_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPath::get_steps_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => AMapStep()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    return typedResult;
  }
  
  Future<List<double>> get_tolls_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPath::get_tolls_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_tollDistance_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPath::get_tollDistance_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_totalTrafficLights_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPath::get_totalTrafficLights_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_restriction_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapPath::get_restriction_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_distance_batch(List<int> distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapPath::set_distance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "distance": distance[__i__]}]);
  
  
  }
  
  Future<void> set_duration_batch(List<int> duration) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapPath::set_duration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "duration": duration[__i__]}]);
  
  
  }
  
  Future<void> set_strategy_batch(List<String> strategy) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapPath::set_strategy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "strategy": strategy[__i__]}]);
  
  
  }
  
  Future<void> set_steps_batch(List<List<AMapStep>> steps) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapPath::set_steps_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "steps": steps[__i__]}]);
  
  
  }
  
  Future<void> set_tolls_batch(List<double> tolls) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapPath::set_tolls_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "tolls": tolls[__i__]}]);
  
  
  }
  
  Future<void> set_tollDistance_batch(List<int> tollDistance) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapPath::set_tollDistance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "tollDistance": tollDistance[__i__]}]);
  
  
  }
  
  Future<void> set_totalTrafficLights_batch(List<int> totalTrafficLights) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapPath::set_totalTrafficLights_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "totalTrafficLights": totalTrafficLights[__i__]}]);
  
  
  }
  
  Future<void> set_restriction_batch(List<int> restriction) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapPath::set_restriction_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "restriction": restriction[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}