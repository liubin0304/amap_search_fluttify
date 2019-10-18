import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapCloudSearchBaseRequest extends AMapSearchObject  {
  // 生成getters
  Future<String> get_tableID() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_tableID", {'refId': refId});
    return result;
  }
  
  Future<List<String>> get_filter() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_filter", {'refId': refId});
    return result;
  }
  
  Future<String> get_sortFields() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_sortFields", {'refId': refId});
    return result;
  }
  
  Future<AMapCloudSortType> get_sortType() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_sortType", {'refId': refId});
    return AMapCloudSortType.values[result];
  }
  
  Future<int> get_offset() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_offset", {'refId': refId});
    return result;
  }
  
  Future<int> get_page() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudSearchBaseRequest::get_page", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_tableID(String tableID) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudSearchBaseRequest::set_tableID', {'refId': refId, "tableID": tableID});
  
  
  }
  
  Future<void> set_filter(List<String> filter) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudSearchBaseRequest::set_filter', {'refId': refId, "filter": filter});
  
  
  }
  
  Future<void> set_sortFields(String sortFields) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudSearchBaseRequest::set_sortFields', {'refId': refId, "sortFields": sortFields});
  
  
  }
  
  Future<void> set_sortType(AMapCloudSortType sortType) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudSearchBaseRequest::set_sortType', {'refId': refId, "sortType": sortType.index});
  
  
  }
  
  Future<void> set_offset(int offset) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudSearchBaseRequest::set_offset', {'refId': refId, "offset": offset});
  
  
  }
  
  Future<void> set_page(int page) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudSearchBaseRequest::set_page', {'refId': refId, "page": page});
  
  
  }
  

  // 生成方法们
  
}