//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/keyword_plan_concept_group_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates keyword plan concept group types.
class KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType extends $pb.ProtobufEnum {
  static const KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType UNSPECIFIED = KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType UNKNOWN = KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType BRAND = KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType._(2, _omitEnumNames ? '' : 'BRAND');
  static const KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType OTHER_BRANDS = KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType._(3, _omitEnumNames ? '' : 'OTHER_BRANDS');
  static const KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType NON_BRAND = KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType._(4, _omitEnumNames ? '' : 'NON_BRAND');

  static const $core.List<KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType> values = <KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType> [
    UNSPECIFIED,
    UNKNOWN,
    BRAND,
    OTHER_BRANDS,
    NON_BRAND,
  ];

  static final $core.Map<$core.int, KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType? valueOf($core.int value) => _byValue[value];

  const KeywordPlanConceptGroupTypeEnum_KeywordPlanConceptGroupType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
