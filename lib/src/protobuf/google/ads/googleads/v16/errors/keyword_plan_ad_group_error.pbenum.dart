//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/keyword_plan_ad_group_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible errors from applying a keyword plan ad group.
class KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError extends $pb.ProtobufEnum {
  static const KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError UNSPECIFIED = KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError UNKNOWN = KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError INVALID_NAME = KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError._(2, _omitEnumNames ? '' : 'INVALID_NAME');
  static const KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError DUPLICATE_NAME = KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError._(3, _omitEnumNames ? '' : 'DUPLICATE_NAME');

  static const $core.List<KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError> values = <KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_NAME,
    DUPLICATE_NAME,
  ];

  static final $core.Map<$core.int, KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError? valueOf($core.int value) => _byValue[value];

  const KeywordPlanAdGroupErrorEnum_KeywordPlanAdGroupError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
