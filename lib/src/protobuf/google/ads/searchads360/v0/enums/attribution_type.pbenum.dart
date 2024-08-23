//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/attribution_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Conversion attribution type in SearchAds360
class AttributionTypeEnum_AttributionType extends $pb.ProtobufEnum {
  static const AttributionTypeEnum_AttributionType UNSPECIFIED = AttributionTypeEnum_AttributionType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AttributionTypeEnum_AttributionType UNKNOWN = AttributionTypeEnum_AttributionType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AttributionTypeEnum_AttributionType VISIT = AttributionTypeEnum_AttributionType._(2, _omitEnumNames ? '' : 'VISIT');
  static const AttributionTypeEnum_AttributionType CRITERION_AD = AttributionTypeEnum_AttributionType._(3, _omitEnumNames ? '' : 'CRITERION_AD');

  static const $core.List<AttributionTypeEnum_AttributionType> values = <AttributionTypeEnum_AttributionType> [
    UNSPECIFIED,
    UNKNOWN,
    VISIT,
    CRITERION_AD,
  ];

  static final $core.Map<$core.int, AttributionTypeEnum_AttributionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttributionTypeEnum_AttributionType? valueOf($core.int value) => _byValue[value];

  const AttributionTypeEnum_AttributionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
