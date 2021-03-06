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

class com_autonavi_amap_mapcore_AMapNativePolyline extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_AMapNativePolyline> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_AMapNativePolyline__');
    final object = com_autonavi_amap_mapcore_AMapNativePolyline()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_AMapNativePolyline>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_AMapNativePolyline__', {'length': length});
  
    final List<com_autonavi_amap_mapcore_AMapNativePolyline> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_AMapNativePolyline()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<int> nativeCreate() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.AMapNativePolyline::nativeCreate([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AMapNativePolyline::nativeCreate', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> nativeSetGLShaderManager(int var0, int var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.AMapNativePolyline::nativeSetGLShaderManager([\'var0\':$var0, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AMapNativePolyline::nativeSetGLShaderManager', {"var0": var0, "var2": var2});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> nativeDrawLineByTextureID(int var0, Float64List var2, int var3, double var4, int var5, double var6, double var7, double var8, double var9, double var10, bool var11, bool var12, bool var13, Float64List var14, int var15, int var16) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.AMapNativePolyline::nativeDrawLineByTextureID([\'var0\':$var0, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4, \'var5\':$var5, \'var6\':$var6, \'var7\':$var7, \'var8\':$var8, \'var9\':$var9, \'var10\':$var10, \'var11\':$var11, \'var12\':$var12, \'var13\':$var13, \'var14\':$var14, \'var15\':$var15, \'var16\':$var16])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AMapNativePolyline::nativeDrawLineByTextureID', {"var0": var0, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "var6": var6, "var7": var7, "var8": var8, "var9": var9, "var10": var10, "var11": var11, "var12": var12, "var13": var13, "var14": var14, "var15": var15, "var16": var16});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<int> nativeDestroy(int var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.AMapNativePolyline::nativeDestroy([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AMapNativePolyline::nativeDestroy', {"var0": var0});
  
  
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

extension com_autonavi_amap_mapcore_AMapNativePolyline_Batch on List<com_autonavi_amap_mapcore_AMapNativePolyline> {
  //region getters
  
  //endregion

  //region methods
  Future<List<int>> nativeCreate_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AMapNativePolyline::nativeCreate_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> nativeSetGLShaderManager_batch(List<int> var0, List<int> var2) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AMapNativePolyline::nativeSetGLShaderManager_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> nativeDrawLineByTextureID_batch(List<int> var0, List<Float64List> var2, List<int> var3, List<double> var4, List<int> var5, List<double> var6, List<double> var7, List<double> var8, List<double> var9, List<double> var10, List<bool> var11, List<bool> var12, List<bool> var13, List<Float64List> var14, List<int> var15, List<int> var16) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AMapNativePolyline::nativeDrawLineByTextureID_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "var2": var2[i], "var3": var3[i], "var4": var4[i], "var5": var5[i], "var6": var6[i], "var7": var7[i], "var8": var8[i], "var9": var9[i], "var10": var10[i], "var11": var11[i], "var12": var12[i], "var13": var13[i], "var14": var14[i], "var15": var15[i], "var16": var16[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<int>> nativeDestroy_batch(List<int> var0) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.AMapNativePolyline::nativeDestroy_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "refId": this[i].refId}]);
  
  
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