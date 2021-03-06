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

class com_autonavi_amap_mapcore_AeUtil_UnZipFileBrake extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_AeUtil_UnZipFileBrake> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_AeUtil_UnZipFileBrake__');
    final object = com_autonavi_amap_mapcore_AeUtil_UnZipFileBrake()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_AeUtil_UnZipFileBrake>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_AeUtil_UnZipFileBrake__', {'length': length});
  
    final List<com_autonavi_amap_mapcore_AeUtil_UnZipFileBrake> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_AeUtil_UnZipFileBrake()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<bool> get_mIsAborted() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.AeUtil.UnZipFileBrake::get_mIsAborted", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_mIsAborted(bool mIsAborted) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AeUtil.UnZipFileBrake::set_mIsAborted', {'refId': refId, "mIsAborted": mIsAborted});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension com_autonavi_amap_mapcore_AeUtil_UnZipFileBrake_Batch on List<com_autonavi_amap_mapcore_AeUtil_UnZipFileBrake> {
  //region getters
  Future<List<bool>> get_mIsAborted_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.AeUtil.UnZipFileBrake::get_mIsAborted_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}