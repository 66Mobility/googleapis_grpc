//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/asset_set_asset_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible asset set asset errors.
class AssetSetAssetErrorEnum_AssetSetAssetError extends $pb.ProtobufEnum {
  static const AssetSetAssetErrorEnum_AssetSetAssetError UNSPECIFIED = AssetSetAssetErrorEnum_AssetSetAssetError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetSetAssetErrorEnum_AssetSetAssetError UNKNOWN = AssetSetAssetErrorEnum_AssetSetAssetError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetSetAssetErrorEnum_AssetSetAssetError INVALID_ASSET_TYPE = AssetSetAssetErrorEnum_AssetSetAssetError._(2, _omitEnumNames ? '' : 'INVALID_ASSET_TYPE');
  static const AssetSetAssetErrorEnum_AssetSetAssetError INVALID_ASSET_SET_TYPE = AssetSetAssetErrorEnum_AssetSetAssetError._(3, _omitEnumNames ? '' : 'INVALID_ASSET_SET_TYPE');
  static const AssetSetAssetErrorEnum_AssetSetAssetError DUPLICATE_EXTERNAL_KEY = AssetSetAssetErrorEnum_AssetSetAssetError._(4, _omitEnumNames ? '' : 'DUPLICATE_EXTERNAL_KEY');
  static const AssetSetAssetErrorEnum_AssetSetAssetError PARENT_LINKAGE_DOES_NOT_EXIST = AssetSetAssetErrorEnum_AssetSetAssetError._(5, _omitEnumNames ? '' : 'PARENT_LINKAGE_DOES_NOT_EXIST');

  static const $core.List<AssetSetAssetErrorEnum_AssetSetAssetError> values = <AssetSetAssetErrorEnum_AssetSetAssetError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_ASSET_TYPE,
    INVALID_ASSET_SET_TYPE,
    DUPLICATE_EXTERNAL_KEY,
    PARENT_LINKAGE_DOES_NOT_EXIST,
  ];

  static final $core.Map<$core.int, AssetSetAssetErrorEnum_AssetSetAssetError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetSetAssetErrorEnum_AssetSetAssetError? valueOf($core.int value) => _byValue[value];

  const AssetSetAssetErrorEnum_AssetSetAssetError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
