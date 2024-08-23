//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/asset_group_signal_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible asset group signal errors.
class AssetGroupSignalErrorEnum_AssetGroupSignalError extends $pb.ProtobufEnum {
  static const AssetGroupSignalErrorEnum_AssetGroupSignalError UNSPECIFIED = AssetGroupSignalErrorEnum_AssetGroupSignalError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetGroupSignalErrorEnum_AssetGroupSignalError UNKNOWN = AssetGroupSignalErrorEnum_AssetGroupSignalError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetGroupSignalErrorEnum_AssetGroupSignalError TOO_MANY_WORDS = AssetGroupSignalErrorEnum_AssetGroupSignalError._(2, _omitEnumNames ? '' : 'TOO_MANY_WORDS');
  static const AssetGroupSignalErrorEnum_AssetGroupSignalError SEARCH_THEME_POLICY_VIOLATION = AssetGroupSignalErrorEnum_AssetGroupSignalError._(3, _omitEnumNames ? '' : 'SEARCH_THEME_POLICY_VIOLATION');
  static const AssetGroupSignalErrorEnum_AssetGroupSignalError AUDIENCE_WITH_WRONG_ASSET_GROUP_ID = AssetGroupSignalErrorEnum_AssetGroupSignalError._(4, _omitEnumNames ? '' : 'AUDIENCE_WITH_WRONG_ASSET_GROUP_ID');

  static const $core.List<AssetGroupSignalErrorEnum_AssetGroupSignalError> values = <AssetGroupSignalErrorEnum_AssetGroupSignalError> [
    UNSPECIFIED,
    UNKNOWN,
    TOO_MANY_WORDS,
    SEARCH_THEME_POLICY_VIOLATION,
    AUDIENCE_WITH_WRONG_ASSET_GROUP_ID,
  ];

  static final $core.Map<$core.int, AssetGroupSignalErrorEnum_AssetGroupSignalError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetGroupSignalErrorEnum_AssetGroupSignalError? valueOf($core.int value) => _byValue[value];

  const AssetGroupSignalErrorEnum_AssetGroupSignalError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
