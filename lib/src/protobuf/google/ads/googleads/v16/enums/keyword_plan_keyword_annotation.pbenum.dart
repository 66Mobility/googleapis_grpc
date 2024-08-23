//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/keyword_plan_keyword_annotation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates keyword plan annotations that can be requested.
class KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation extends $pb.ProtobufEnum {
  static const KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation UNSPECIFIED = KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation UNKNOWN = KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation KEYWORD_CONCEPT = KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation._(2, _omitEnumNames ? '' : 'KEYWORD_CONCEPT');

  static const $core.List<KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation> values = <KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation> [
    UNSPECIFIED,
    UNKNOWN,
    KEYWORD_CONCEPT,
  ];

  static final $core.Map<$core.int, KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation? valueOf($core.int value) => _byValue[value];

  const KeywordPlanKeywordAnnotationEnum_KeywordPlanKeywordAnnotation._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
