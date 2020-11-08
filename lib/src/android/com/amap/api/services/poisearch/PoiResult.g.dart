// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_amap_api_services_poisearch_PoiResult extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.poisearch.PoiResult';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<com_amap_api_services_poisearch_PoiResult> createPagedResult(com_amap_api_services_poisearch_PoiSearch_Query var0, com_amap_api_services_poisearch_PoiSearch_SearchBound var1, List<String> var2, List<com_amap_api_services_core_SuggestionCity> var3, int var4, int var5, List<com_amap_api_services_core_PoiItem> var6) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.poisearch.PoiResult::createPagedResult([\'var2\':$var2, \'var4\':$var4, \'var5\':$var5])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.poisearch.PoiResult::createPagedResult', {"var0": var0, "var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "var6": var6});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_poisearch_PoiResult>(__result__);
  }
  
  
  Future<int> getPageCount() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.poisearch.PoiResult@$refId::getPageCount([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.poisearch.PoiResult::getPageCount', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_poisearch_PoiSearch_Query> getQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.poisearch.PoiResult@$refId::getQuery([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.poisearch.PoiResult::getQuery', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_poisearch_PoiSearch_Query>(__result__);
  }
  
  
  Future<com_amap_api_services_poisearch_PoiSearch_SearchBound> getBound() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.poisearch.PoiResult@$refId::getBound([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.poisearch.PoiResult::getBound', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_poisearch_PoiSearch_SearchBound>(__result__);
  }
  
  
  Future<List<com_amap_api_services_core_PoiItem>> getPois() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.poisearch.PoiResult@$refId::getPois([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.poisearch.PoiResult::getPois', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List)?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_core_PoiItem>(it))?.toList();
  }
  
  
  Future<List<String>> getSearchSuggestionKeywords() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.poisearch.PoiResult@$refId::getSearchSuggestionKeywords([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.poisearch.PoiResult::getSearchSuggestionKeywords', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List)?.cast<String>();
  }
  
  
  Future<List<com_amap_api_services_core_SuggestionCity>> getSearchSuggestionCitys() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.poisearch.PoiResult@$refId::getSearchSuggestionCitys([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.poisearch.PoiResult::getSearchSuggestionCitys', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List)?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_core_SuggestionCity>(it))?.toList();
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_poisearch_PoiResult{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_poisearch_PoiResult_Batch on List<com_amap_api_services_poisearch_PoiResult> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<com_amap_api_services_poisearch_PoiResult>> createPagedResult_batch(List<com_amap_api_services_poisearch_PoiSearch_Query> var0, List<com_amap_api_services_poisearch_PoiSearch_SearchBound> var1, List<List<String>> var2, List<List<com_amap_api_services_core_SuggestionCity>> var3, List<int> var4, List<int> var5, List<List<com_amap_api_services_core_PoiItem>> var6) async {
    assert(var0.length == var1.length && var1.length == var2.length && var2.length == var3.length && var3.length == var4.length && var4.length == var5.length && var5.length == var6.length);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.poisearch.PoiResult::createPagedResult_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__], "var5": var5[__i__], "var6": var6[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_poisearch_PoiResult>(__result__)).cast<com_amap_api_services_poisearch_PoiResult>().toList();
  }
  
  
  Future<List<int>> getPageCount_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.poisearch.PoiResult::getPageCount_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int>().toList();
  }
  
  
  Future<List<com_amap_api_services_poisearch_PoiSearch_Query>> getQuery_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.poisearch.PoiResult::getQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_poisearch_PoiSearch_Query>(__result__)).cast<com_amap_api_services_poisearch_PoiSearch_Query>().toList();
  }
  
  
  Future<List<com_amap_api_services_poisearch_PoiSearch_SearchBound>> getBound_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.poisearch.PoiResult::getBound_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_poisearch_PoiSearch_SearchBound>(__result__)).cast<com_amap_api_services_poisearch_PoiSearch_SearchBound>().toList();
  }
  
  
  Future<List<List<com_amap_api_services_core_PoiItem>>> getPois_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.poisearch.PoiResult::getPois_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List)?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_core_PoiItem>(it))?.toList()).cast<List<com_amap_api_services_core_PoiItem>>().toList();
  }
  
  
  Future<List<List<String>>> getSearchSuggestionKeywords_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.poisearch.PoiResult::getSearchSuggestionKeywords_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List)?.cast<String>()).cast<List<String>>().toList();
  }
  
  
  Future<List<List<com_amap_api_services_core_SuggestionCity>>> getSearchSuggestionCitys_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.poisearch.PoiResult::getSearchSuggestionCitys_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List)?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_core_SuggestionCity>(it))?.toList()).cast<List<com_amap_api_services_core_SuggestionCity>>().toList();
  }
  
  //endregion
}