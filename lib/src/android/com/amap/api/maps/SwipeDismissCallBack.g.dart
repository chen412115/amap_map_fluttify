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

class com_amap_api_maps_SwipeDismissCallBack extends java_lang_Object with com_amap_api_maps_SwipeDismissTouchListener_DismissCallbacks {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_maps_SwipeDismissCallBack> create__com_amap_api_maps_SwipeDismissView(com_amap_api_maps_SwipeDismissView var1) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_SwipeDismissCallBack__com_amap_api_maps_SwipeDismissView', {"var1": var1.refId});
    final object = com_amap_api_maps_SwipeDismissCallBack()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_SwipeDismissCallBack>> create_batch__com_amap_api_maps_SwipeDismissView(List<com_amap_api_maps_SwipeDismissView> var1) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_SwipeDismissCallBack__com_amap_api_maps_SwipeDismissView', [for (int i = 0; i < var1.length; i++) {"var1": var1[i].refId}]);
  
    final List<com_amap_api_maps_SwipeDismissCallBack> typedResult = resultBatch.map((result) => com_amap_api_maps_SwipeDismissCallBack()..refId = result..tag = 'amap_map_fluttify').toList();
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

extension com_amap_api_maps_SwipeDismissCallBack_Batch on List<com_amap_api_maps_SwipeDismissCallBack> {
  //region getters
  
  //endregion

  //region methods
  
  //endregion
}