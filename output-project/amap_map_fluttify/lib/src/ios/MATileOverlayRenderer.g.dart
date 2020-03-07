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

class MATileOverlayRenderer extends MAOverlayRenderer  {
  //region constants
  
  //endregion

  //region creators
  static Future<MATileOverlayRenderer> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMATileOverlayRenderer');
    final object = MATileOverlayRenderer()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MATileOverlayRenderer>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMATileOverlayRenderer', {'length': length});
  
    final List<MATileOverlayRenderer> typedResult = resultBatch.map((result) => MATileOverlayRenderer()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<MATileOverlay> get_tileOverlay() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlayRenderer::get_tileOverlay", {'refId': refId});
    kNativeObjectPool.add(MATileOverlay()..refId = result..tag = 'amap_map_fluttify');
    return MATileOverlay()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<MATileOverlayRenderer> initWithTileOverlay(MATileOverlay tileOverlay) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MATileOverlayRenderer@$refId::initWithTileOverlay([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlayRenderer::initWithTileOverlay', {"tileOverlay": tileOverlay.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MATileOverlayRenderer()..refId = result..tag = 'amap_map_fluttify');
      return MATileOverlayRenderer()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<void> reloadData() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MATileOverlayRenderer@$refId::reloadData([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlayRenderer::reloadData', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension MATileOverlayRenderer_Batch on List<MATileOverlayRenderer> {
  //region getters
  Future<List<MATileOverlay>> get_tileOverlay_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlayRenderer::get_tileOverlay_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MATileOverlay()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<MATileOverlayRenderer>> initWithTileOverlay_batch(List<MATileOverlay> tileOverlay) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlayRenderer::initWithTileOverlay_batch', [for (int i = 0; i < this.length; i++) {"tileOverlay": tileOverlay[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => MATileOverlayRenderer()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> reloadData_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlayRenderer::reloadData_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}