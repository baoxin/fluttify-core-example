// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class MAGroundOverlayRenderer extends MAOverlayRenderer  {
  //region constants
  
  //endregion

  //region creators
  static Future<MAGroundOverlayRenderer> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAGroundOverlayRenderer');
    final object = MAGroundOverlayRenderer()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAGroundOverlayRenderer>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAGroundOverlayRenderer', {'length': length});
  
    final List<MAGroundOverlayRenderer> typedResult = resultBatch.map((result) => MAGroundOverlayRenderer()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<MAGroundOverlay> get_groundOverlay() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAGroundOverlayRenderer::get_groundOverlay", {'refId': refId});
    kNativeObjectPool.add(MAGroundOverlay()..refId = result..tag = 'amap_map_fluttify');
    return MAGroundOverlay()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<MAGroundOverlayRenderer> initWithGroundOverlay(MAGroundOverlay groundOverlay) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAGroundOverlayRenderer@$refId::initWithGroundOverlay([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGroundOverlayRenderer::initWithGroundOverlay', {"groundOverlay": groundOverlay.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAGroundOverlayRenderer()..refId = result..tag = 'amap_map_fluttify');
      return MAGroundOverlayRenderer()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension MAGroundOverlayRenderer_Batch on List<MAGroundOverlayRenderer> {
  //region getters
  Future<List<MAGroundOverlay>> get_groundOverlay_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAGroundOverlayRenderer::get_groundOverlay_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MAGroundOverlay()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<MAGroundOverlayRenderer>> initWithGroundOverlay_batch(List<MAGroundOverlay> groundOverlay) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGroundOverlayRenderer::initWithGroundOverlay_batch', [for (int i = 0; i < this.length; i++) {"groundOverlay": groundOverlay[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => MAGroundOverlayRenderer()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}