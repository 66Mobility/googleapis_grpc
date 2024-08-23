//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/automatically_created_asset_removal_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible automatically created asset removal errors.
class AutomaticallyCreatedAssetRemovalErrorEnum_AutomaticallyCreatedAssetRemovalError extends $pb.ProtobufEnum {
  static const AutomaticallyCreatedAssetRemovalErrorEnum_AutomaticallyCreatedAssetRemovalError UNSPECIFIED = AutomaticallyCreatedAssetRemovalErrorEnum_AutomaticallyCreatedAssetRemovalError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AutomaticallyCreatedAssetRemovalErrorEnum_AutomaticallyCreatedAssetRemovalError UNKNOWN = AutomaticallyCreatedAssetRemovalErrorEnum_AutomaticallyCreatedAssetRemovalError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AutomaticallyCreatedAssetRemovalErrorEnum_AutomaticallyCreatedAssetRemovalError AD_DOES_NOT_EXIST = AutomaticallyCreatedAssetRemovalErrorEnum_AutomaticallyCreatedAssetRemovalError._(2, _omitEnumNames ? '' : 'AD_DOES_NOT_EXIST');
  static const AutomaticallyCreatedAssetRemovalErrorEnum_AutomaticallyCreatedAssetRemovalError INVALID_AD_TYPE = AutomaticallyCreatedAssetRemovalErrorEnum_AutomaticallyCreatedAssetRemovalError._(3, _omitEnumNames ? '' : 'INVALID_AD_TYPE');
  static const AutomaticallyCreatedAssetRemovalErrorEnum_AutomaticallyCreatedAssetRemovalError ASSET_DOES_NOT_EXIST = AutomaticallyCreatedAssetRemovalErrorEnum_AutomaticallyCreatedAssetRemovalError._(4, _omitEnumNames ? '' : 'ASSET_DOES_NOT_EXIST');
  static const AutomaticallyCreatedAssetRemovalErrorEnum_AutomaticallyCreatedAssetRemovalError ASSET_FIELD_TYPE_DOES_NOT_MATCH = AutomaticallyCreatedAssetRemovalErrorEnum_AutomaticallyCreatedAssetRemovalError._(5, _omitEnumNames ? '' : 'ASSET_FIELD_TYPE_DOES_NOT_MATCH');
  static const AutomaticallyCreatedAssetRemovalErrorEnum_AutomaticallyCreatedAssetRemovalError NOT_AN_AUTOMATICALLY_CREATED_ASSET = AutomaticallyCreatedAssetRemovalErrorEnum_AutomaticallyCreatedAssetRemovalError._(6, _omitEnumNames ? '' : 'NOT_AN_AUTOMATICALLY_CREATED_ASSET');

  static const $core.List<AutomaticallyCreatedAssetRemovalErrorEnum_AutomaticallyCreatedAssetRemovalError> values = <AutomaticallyCreatedAssetRemovalErrorEnum_AutomaticallyCreatedAssetRemovalError> [
    UNSPECIFIED,
    UNKNOWN,
    AD_DOES_NOT_EXIST,
    INVALID_AD_TYPE,
    ASSET_DOES_NOT_EXIST,
    ASSET_FIELD_TYPE_DOES_NOT_MATCH,
    NOT_AN_AUTOMATICALLY_CREATED_ASSET,
  ];

  static final $core.Map<$core.int, AutomaticallyCreatedAssetRemovalErrorEnum_AutomaticallyCreatedAssetRemovalError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutomaticallyCreatedAssetRemovalErrorEnum_AutomaticallyCreatedAssetRemovalError? valueOf($core.int value) => _byValue[value];

  const AutomaticallyCreatedAssetRemovalErrorEnum_AutomaticallyCreatedAssetRemovalError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
