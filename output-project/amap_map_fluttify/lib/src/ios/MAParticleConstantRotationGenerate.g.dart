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

class MAParticleConstantRotationGenerate extends NSObject with MAParticleRotationGenerate {
  //region constants
  
  //endregion

  //region creators
  static Future<MAParticleConstantRotationGenerate> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAParticleConstantRotationGenerate');
    final object = MAParticleConstantRotationGenerate()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAParticleConstantRotationGenerate>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAParticleConstantRotationGenerate', {'length': length});
  
    final List<MAParticleConstantRotationGenerate> typedResult = resultBatch.map((result) => MAParticleConstantRotationGenerate()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<MAParticleConstantRotationGenerate> initWithRotate(double rotate) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAParticleConstantRotationGenerate@$refId::initWithRotate([\'rotate\':$rotate])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleConstantRotationGenerate::initWithRotate', {"rotate": rotate, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAParticleConstantRotationGenerate()..refId = result..tag = 'amap_map_fluttify');
      return MAParticleConstantRotationGenerate()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension MAParticleConstantRotationGenerate_Batch on List<MAParticleConstantRotationGenerate> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<MAParticleConstantRotationGenerate>> initWithRotate_batch(List<double> rotate) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleConstantRotationGenerate::initWithRotate_batch', [for (int i = 0; i < this.length; i++) {"rotate": rotate[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => MAParticleConstantRotationGenerate()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}