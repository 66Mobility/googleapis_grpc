//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/asset_group_asset_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible asset group asset errors.
class AssetGroupAssetErrorEnum_AssetGroupAssetError extends $pb.ProtobufEnum {
  static const AssetGroupAssetErrorEnum_AssetGroupAssetError UNSPECIFIED = AssetGroupAssetErrorEnum_AssetGroupAssetError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetGroupAssetErrorEnum_AssetGroupAssetError UNKNOWN = AssetGroupAssetErrorEnum_AssetGroupAssetError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetGroupAssetErrorEnum_AssetGroupAssetError DUPLICATE_RESOURCE = AssetGroupAssetErrorEnum_AssetGroupAssetError._(2, _omitEnumNames ? '' : 'DUPLICATE_RESOURCE');
  static const AssetGroupAssetErrorEnum_AssetGroupAssetError EXPANDABLE_TAGS_NOT_ALLOWED_IN_DESCRIPTION = AssetGroupAssetErrorEnum_AssetGroupAssetError._(3, _omitEnumNames ? '' : 'EXPANDABLE_TAGS_NOT_ALLOWED_IN_DESCRIPTION');
  static const AssetGroupAssetErrorEnum_AssetGroupAssetError AD_CUSTOMIZER_NOT_SUPPORTED = AssetGroupAssetErrorEnum_AssetGroupAssetError._(4, _omitEnumNames ? '' : 'AD_CUSTOMIZER_NOT_SUPPORTED');
  static const AssetGroupAssetErrorEnum_AssetGroupAssetError HOTEL_PROPERTY_ASSET_NOT_LINKED_TO_CAMPAIGN = AssetGroupAssetErrorEnum_AssetGroupAssetError._(5, _omitEnumNames ? '' : 'HOTEL_PROPERTY_ASSET_NOT_LINKED_TO_CAMPAIGN');

  static const $core.List<AssetGroupAssetErrorEnum_AssetGroupAssetError> values = <AssetGroupAssetErrorEnum_AssetGroupAssetError> [
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_RESOURCE,
    EXPANDABLE_TAGS_NOT_ALLOWED_IN_DESCRIPTION,
    AD_CUSTOMIZER_NOT_SUPPORTED,
    HOTEL_PROPERTY_ASSET_NOT_LINKED_TO_CAMPAIGN,
  ];

  static final $core.Map<$core.int, AssetGroupAssetErrorEnum_AssetGroupAssetError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetGroupAssetErrorEnum_AssetGroupAssetError? valueOf($core.int value) => _byValue[value];

  const AssetGroupAssetErrorEnum_AssetGroupAssetError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
