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

class com_autonavi_amap_mapcore_FPoint extends android_graphics_PointF  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_FPoint> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_FPoint__');
    final object = com_autonavi_amap_mapcore_FPoint()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_autonavi_amap_mapcore_FPoint> create__float__float(double var1, double var2) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_FPoint__float__float', {"var1": var1, "var2": var2});
    final object = com_autonavi_amap_mapcore_FPoint()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_FPoint>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_FPoint__', {'length': length});
  
    final List<com_autonavi_amap_mapcore_FPoint> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_FPoint()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  static Future<List<com_autonavi_amap_mapcore_FPoint>> create_batch__float__float(List<double> var1, List<double> var2) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_FPoint__float__float', [for (int i = 0; i < var1.length; i++) {"var1": var1[i], "var2": var2[i]}]);
  
    final List<com_autonavi_amap_mapcore_FPoint> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_FPoint()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<com_autonavi_amap_mapcore_FPoint> obtain() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.FPoint::obtain([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.FPoint::obtain', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_amap_mapcore_FPoint()..refId = result..tag = 'amap_map_fluttify');
      return com_autonavi_amap_mapcore_FPoint()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<com_autonavi_amap_mapcore_FPoint> obtain__double__double(double var0, double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.FPoint::obtain([\'var0\':$var0, \'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.FPoint::obtain__double__double', {"var0": var0, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_amap_mapcore_FPoint()..refId = result..tag = 'amap_map_fluttify');
      return com_autonavi_amap_mapcore_FPoint()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension com_autonavi_amap_mapcore_FPoint_Batch on List<com_autonavi_amap_mapcore_FPoint> {
  //region getters
  
  //endregion

  //region methods
  Future<List<com_autonavi_amap_mapcore_FPoint>> obtain_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.FPoint::obtain_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_autonavi_amap_mapcore_FPoint()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_autonavi_amap_mapcore_FPoint>> obtain__double__double_batch(List<double> var0, List<double> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.FPoint::obtain__double__double_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_autonavi_amap_mapcore_FPoint()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}