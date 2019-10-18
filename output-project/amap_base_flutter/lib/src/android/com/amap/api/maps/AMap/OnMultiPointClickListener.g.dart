import 'dart:typed_data';

import 'package:amap_base_flutter/src/ios/ios.export.g.dart';
import 'package:amap_base_flutter/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_maps_AMap_OnMultiPointClickListener on java_lang_Object {
  

  

  @mustCallSuper
  Future<bool> onPointClick(com_amap_api_maps_model_MultiPointItem var1) {
    kCallbackPool[var1.refId] = var1;
    debugPrint('onPointClick::kCallbackPool: $kCallbackPool');
  }
  
}