//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/keyword_plan_ad_group_keyword_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible errors from applying a keyword plan ad group
/// keyword or keyword plan campaign keyword.
class KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError extends $pb.ProtobufEnum {
  static const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError UNSPECIFIED = KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError UNKNOWN = KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError INVALID_KEYWORD_MATCH_TYPE = KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._(2, _omitEnumNames ? '' : 'INVALID_KEYWORD_MATCH_TYPE');
  static const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError DUPLICATE_KEYWORD = KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._(3, _omitEnumNames ? '' : 'DUPLICATE_KEYWORD');
  static const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError KEYWORD_TEXT_TOO_LONG = KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._(4, _omitEnumNames ? '' : 'KEYWORD_TEXT_TOO_LONG');
  static const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError KEYWORD_HAS_INVALID_CHARS = KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._(5, _omitEnumNames ? '' : 'KEYWORD_HAS_INVALID_CHARS');
  static const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError KEYWORD_HAS_TOO_MANY_WORDS = KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._(6, _omitEnumNames ? '' : 'KEYWORD_HAS_TOO_MANY_WORDS');
  static const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError INVALID_KEYWORD_TEXT = KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._(7, _omitEnumNames ? '' : 'INVALID_KEYWORD_TEXT');
  static const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError NEGATIVE_KEYWORD_HAS_CPC_BID = KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._(8, _omitEnumNames ? '' : 'NEGATIVE_KEYWORD_HAS_CPC_BID');
  static const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError NEW_BMM_KEYWORDS_NOT_ALLOWED = KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._(9, _omitEnumNames ? '' : 'NEW_BMM_KEYWORDS_NOT_ALLOWED');

  static const $core.List<KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError> values = <KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError> [
    UNSPECIFIED,
    UNKNOWN,
    INVALID_KEYWORD_MATCH_TYPE,
    DUPLICATE_KEYWORD,
    KEYWORD_TEXT_TOO_LONG,
    KEYWORD_HAS_INVALID_CHARS,
    KEYWORD_HAS_TOO_MANY_WORDS,
    INVALID_KEYWORD_TEXT,
    NEGATIVE_KEYWORD_HAS_CPC_BID,
    NEW_BMM_KEYWORDS_NOT_ALLOWED,
  ];

  static final $core.Map<$core.int, KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError? valueOf($core.int value) => _byValue[value];

  const KeywordPlanAdGroupKeywordErrorEnum_KeywordPlanAdGroupKeywordError._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
