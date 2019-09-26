import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapRoute extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<AMapGeoPoint> get_origin() async {
    final result = await _channel.invokeMethod("AMapRoute::get_origin", {'refId': refId});
    return result;
  }
  
  Future<AMapGeoPoint> get_destination() async {
    final result = await _channel.invokeMethod("AMapRoute::get_destination", {'refId': refId});
    return result;
  }
  
  Future<double> get_taxiCost() async {
    final result = await _channel.invokeMethod("AMapRoute::get_taxiCost", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_origin(AMapGeoPoint origin) async {
    await _channel.invokeMethod('AMapRoute::set_origin', {'refId': refId, "origin": origin.refId});
  
  
  }
  
  Future<void> set_destination(AMapGeoPoint destination) async {
    await _channel.invokeMethod('AMapRoute::set_destination', {'refId': refId, "destination": destination.refId});
  
  
  }
  
  Future<void> set_taxiCost(double taxiCost) async {
    await _channel.invokeMethod('AMapRoute::set_taxiCost', {'refId': refId, "taxiCost": taxiCost});
  
  
  }
  

  // 生成方法们
  
}