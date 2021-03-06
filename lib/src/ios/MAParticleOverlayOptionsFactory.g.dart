// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class MAParticleOverlayOptionsFactory extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<MAParticleOverlayOptionsFactory> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAParticleOverlayOptionsFactory');
    final object = MAParticleOverlayOptionsFactory()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAParticleOverlayOptionsFactory>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAParticleOverlayOptionsFactory', {'length': length});
  
    final List<MAParticleOverlayOptionsFactory> typedResult = resultBatch.map((result) => MAParticleOverlayOptionsFactory()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension MAParticleOverlayOptionsFactory_Batch on List<MAParticleOverlayOptionsFactory> {
  //region getters
  
  //endregion

  //region methods
  
  //endregion
}