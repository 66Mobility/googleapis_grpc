//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/keyword_match_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible Keyword match types.
class KeywordMatchTypeEnum_KeywordMatchType extends $pb.ProtobufEnum {
  static const KeywordMatchTypeEnum_KeywordMatchType UNSPECIFIED = KeywordMatchTypeEnum_KeywordMatchType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const KeywordMatchTypeEnum_KeywordMatchType UNKNOWN = KeywordMatchTypeEnum_KeywordMatchType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const KeywordMatchTypeEnum_KeywordMatchType EXACT = KeywordMatchTypeEnum_KeywordMatchType._(2, _omitEnumNames ? '' : 'EXACT');
  static const KeywordMatchTypeEnum_KeywordMatchType PHRASE = KeywordMatchTypeEnum_KeywordMatchType._(3, _omitEnumNames ? '' : 'PHRASE');
  static const KeywordMatchTypeEnum_KeywordMatchType BROAD = KeywordMatchTypeEnum_KeywordMatchType._(4, _omitEnumNames ? '' : 'BROAD');

  static const $core.List<KeywordMatchTypeEnum_KeywordMatchType> values = <KeywordMatchTypeEnum_KeywordMatchType> [
    UNSPECIFIED,
    UNKNOWN,
    EXACT,
    PHRASE,
    BROAD,
  ];

  static final $core.Map<$core.int, KeywordMatchTypeEnum_KeywordMatchType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordMatchTypeEnum_KeywordMatchType? valueOf($core.int value) => _byValue[value];

  const KeywordMatchTypeEnum_KeywordMatchType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
