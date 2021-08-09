// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class AMapGeoFenceDistrictRegion extends AMapGeoFenceRegion with NSCopying {
  //region constants
  static const String name__ = 'AMapGeoFenceDistrictRegion';

  
  //endregion

  //region creators
  static Future<AMapGeoFenceDistrictRegion> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod('ObjectFactory::createAMapGeoFenceDistrictRegion', {'init': init});
    final object = AMapGeoFenceDistrictRegion()..refId = refId..tag__ = 'amap_location_fluttify';
    return object;
  }
  
  static Future<List<AMapGeoFenceDistrictRegion>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod('ObjectFactory::create_batchAMapGeoFenceDistrictRegion', {'length': length, 'init': init});
  
    final List<AMapGeoFenceDistrictRegion> typedResult = resultBatch.map((result) => AMapGeoFenceDistrictRegion()..refId = result..tag__ = 'amap_location_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<AMapLocationDistrictItem> get_districtItem() async {
    final __result__ = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapGeoFenceDistrictRegion::get_districtItem", {'__this__': this});
    return __result__ == null ? null : (AMapLocationDistrictItem()..refId = __result__..tag__ = 'amap_location_fluttify');
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapGeoFenceDistrictRegion_Batch on List<AMapGeoFenceDistrictRegion> {
  //region getters
  Future<List<AMapLocationDistrictItem>> get_districtItem_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_location_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_location_fluttify'))).invokeMethod("AMapGeoFenceDistrictRegion::get_districtItem_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => AMapLocationDistrictItem()..refId = __result__..tag__ = 'amap_location_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}