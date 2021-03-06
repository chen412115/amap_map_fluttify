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

class com_autonavi_ae_gmap_maploader_ProcessingTile extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_autonavi_ae_gmap_maploader_ProcessingTile> create__String(String var1) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_maploader_ProcessingTile__String', {"var1": var1});
    final object = com_autonavi_ae_gmap_maploader_ProcessingTile()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_ae_gmap_maploader_ProcessingTile>> create_batch__String(List<String> var1) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_ae_gmap_maploader_ProcessingTile__String', [for (int i = 0; i < var1.length; i++) {"var1": var1[i]}]);
  
    final List<com_autonavi_ae_gmap_maploader_ProcessingTile> typedResult = resultBatch.map((result) => com_autonavi_ae_gmap_maploader_ProcessingTile()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_mKeyName() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.maploader.ProcessingTile::get_mKeyName", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_mCreateTime() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.maploader.ProcessingTile::get_mCreateTime", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_mKeyName(String mKeyName) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.maploader.ProcessingTile::set_mKeyName', {'refId': refId, "mKeyName": mKeyName});
  
  
  }
  
  Future<void> set_mCreateTime(int mCreateTime) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.maploader.ProcessingTile::set_mCreateTime', {'refId': refId, "mCreateTime": mCreateTime});
  
  
  }
  
  //endregion

  //region methods
  static Future<com_autonavi_ae_gmap_maploader_ProcessingTile> obtain(String var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.ae.gmap.maploader.ProcessingTile::obtain([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.maploader.ProcessingTile::obtain', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_ae_gmap_maploader_ProcessingTile()..refId = result..tag = 'amap_map_fluttify');
      return com_autonavi_ae_gmap_maploader_ProcessingTile()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension com_autonavi_ae_gmap_maploader_ProcessingTile_Batch on List<com_autonavi_ae_gmap_maploader_ProcessingTile> {
  //region getters
  Future<List<String>> get_mKeyName_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.maploader.ProcessingTile::get_mKeyName_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_mCreateTime_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.maploader.ProcessingTile::get_mCreateTime_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  Future<List<com_autonavi_ae_gmap_maploader_ProcessingTile>> obtain_batch(List<String> var0) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.maploader.ProcessingTile::obtain_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_autonavi_ae_gmap_maploader_ProcessingTile()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}