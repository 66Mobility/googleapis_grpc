//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/asset_set_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible asset set errors.
class AssetSetErrorEnum_AssetSetError extends $pb.ProtobufEnum {
  static const AssetSetErrorEnum_AssetSetError UNSPECIFIED = AssetSetErrorEnum_AssetSetError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetSetErrorEnum_AssetSetError UNKNOWN = AssetSetErrorEnum_AssetSetError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetSetErrorEnum_AssetSetError DUPLICATE_ASSET_SET_NAME = AssetSetErrorEnum_AssetSetError._(2, _omitEnumNames ? '' : 'DUPLICATE_ASSET_SET_NAME');
  static const AssetSetErrorEnum_AssetSetError INVALID_PARENT_ASSET_SET_TYPE = AssetSetErrorEnum_AssetSetError._(3, _omitEnumNames ? '' : 'INVALID_PARENT_ASSET_SET_TYPE');
  static const AssetSetErrorEnum_AssetSetError ASSET_SET_SOURCE_INCOMPATIBLE_WITH_PARENT_ASSET_SET = AssetSetErrorEnum_AssetSetError._(4, _omitEnumNames ? '' : 'ASSET_SET_SOURCE_INCOMPATIBLE_WITH_PARENT_ASSET_SET');
  static const AssetSetErrorEnum_AssetSetError ASSET_SET_TYPE_CANNOT_BE_LINKED_TO_CUSTOMER = AssetSetErrorEnum_AssetSetError._(5, _omitEnumNames ? '' : 'ASSET_SET_TYPE_CANNOT_BE_LINKED_TO_CUSTOMER');
  static const AssetSetErrorEnum_AssetSetError INVALID_CHAIN_IDS = AssetSetErrorEnum_AssetSetError._(6, _omitEnumNames ? '' : 'INVALID_CHAIN_IDS');
  static const AssetSetErrorEnum_AssetSetError LOCATION_SYNC_ASSET_SET_DOES_NOT_SUPPORT_RELATIONSHIP_TYPE = AssetSetErrorEnum_AssetSetError._(7, _omitEnumNames ? '' : 'LOCATION_SYNC_ASSET_SET_DOES_NOT_SUPPORT_RELATIONSHIP_TYPE');
  static const AssetSetErrorEnum_AssetSetError NOT_UNIQUE_ENABLED_LOCATION_SYNC_TYPED_ASSET_SET = AssetSetErrorEnum_AssetSetError._(8, _omitEnumNames ? '' : 'NOT_UNIQUE_ENABLED_LOCATION_SYNC_TYPED_ASSET_SET');
  static const AssetSetErrorEnum_AssetSetError INVALID_PLACE_IDS = AssetSetErrorEnum_AssetSetError._(9, _omitEnumNames ? '' : 'INVALID_PLACE_IDS');
  static const AssetSetErrorEnum_AssetSetError OAUTH_INFO_INVALID = AssetSetErrorEnum_AssetSetError._(11, _omitEnumNames ? '' : 'OAUTH_INFO_INVALID');
  static const AssetSetErrorEnum_AssetSetError OAUTH_INFO_MISSING = AssetSetErrorEnum_AssetSetError._(12, _omitEnumNames ? '' : 'OAUTH_INFO_MISSING');
  static const AssetSetErrorEnum_AssetSetError CANNOT_DELETE_AS_ENABLED_LINKAGES_EXIST = AssetSetErrorEnum_AssetSetError._(10, _omitEnumNames ? '' : 'CANNOT_DELETE_AS_ENABLED_LINKAGES_EXIST');

  static const $core.List<AssetSetErrorEnum_AssetSetError> values = <AssetSetErrorEnum_AssetSetError> [
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_ASSET_SET_NAME,
    INVALID_PARENT_ASSET_SET_TYPE,
    ASSET_SET_SOURCE_INCOMPATIBLE_WITH_PARENT_ASSET_SET,
    ASSET_SET_TYPE_CANNOT_BE_LINKED_TO_CUSTOMER,
    INVALID_CHAIN_IDS,
    LOCATION_SYNC_ASSET_SET_DOES_NOT_SUPPORT_RELATIONSHIP_TYPE,
    NOT_UNIQUE_ENABLED_LOCATION_SYNC_TYPED_ASSET_SET,
    INVALID_PLACE_IDS,
    OAUTH_INFO_INVALID,
    OAUTH_INFO_MISSING,
    CANNOT_DELETE_AS_ENABLED_LINKAGES_EXIST,
  ];

  static final $core.Map<$core.int, AssetSetErrorEnum_AssetSetError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetSetErrorEnum_AssetSetError? valueOf($core.int value) => _byValue[value];

  const AssetSetErrorEnum_AssetSetError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
